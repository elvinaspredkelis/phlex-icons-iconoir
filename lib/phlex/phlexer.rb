require "phlexing"

class Phlexer
	TEST_SVG = <<~SVG
  	<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
      <path d="M21 7.35304L21 16.647C21 16.8649 20.8819 17.0656 20.6914 17.1715L12.2914 21.8381C12.1102 21.9388 11.8898 21.9388 11.7086 21.8381L3.30861 17.1715C3.11814 17.0656 3 16.8649 3 16.647L2.99998 7.35304C2.99998 7.13514 3.11812 6.93437 3.3086 6.82855L11.7086 2.16188C11.8898 2.06121 12.1102 2.06121 12.2914 2.16188L20.6914 6.82855C20.8818 6.93437 21 7.13514 21 7.35304Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
      <path d="M3.52844 7.29357L11.7086 11.8381C11.8898 11.9388 12.1102 11.9388 12.2914 11.8381L20.5 7.27777" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
      <path d="M12 21L12 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
	SVG

	REGULAR_ICONS_PATH = "../iconoir/icons/regular"
	SOLID_ICONS_PATH = "../iconoir/icons/solid"

	attr_reader :source, :name, :options

	def initialize(name:, options: {})
		@name = name
		@options = options
	end

	def convert(source: nil)
  	return unless source

    # Initial transformations
		source.gsub!(/<!--.*?-->/m, "") # Removing HTML comments from content
		source.gsub!("<svg", '<svg class="phlexer"') # Clearing classes

		# Converting to Phlex syntax
		output = ::Phlexing::Converter.convert(source, component: false)

		# Transformations
		output.gsub!(/class: "[^"]*"/, 'class: @class')
		output.gsub!(/ width: "[^"]*"/, ' width: @width') # Keeping the space before width to avoid matching stroke_width
		output.gsub!(/height: "[^"]*"/, 'height: @height')
		output.gsub!(/stroke_width: "[^"]*"/, 'stroke_width: @stroke_width')

		output
	end

	def self.convert_icons
	  puts "Converting icons..."

		# Iterating over regular icons
		Dir.glob("#{REGULAR_ICONS_PATH}/*.svg").each do |path|
			name = File.basename(path, ".svg")
		  regular = File.read(path)
			solid = File.read("#{SOLID_ICONS_PATH}/#{name}.svg") if File.exist?("#{SOLID_ICONS_PATH}/#{name}.svg")
			output = new(name:).construct_file(regular:, solid:)

			filename = name.gsub("-", "_")
			File.open("lib/phlex/icons/iconoir/icons/#{filename}.rb", "w"){ |f| f.write(output)}
		end
	end

	def construct_file(regular:, solid:)
		output_file = "class #{component_name} < #{parent_component}\n"

		# Regular
		output_file += "def regular\n"
		output_file += convert(source: regular)
		output_file += "\nend\n"

		# Solid
		if !!solid
  		output_file += "\ndef solid\n"
  		output_file += convert(source: solid)
  		output_file += "\nend\n"
		end

		output_file += "end"

		::Phlexing::Formatter.call(output_file)
	end

	def self.convert_test
	  output = Phlexer.new(source: TEST_SVG, name: "test").convert
		puts output
	end


	private

	def icon_name
		name.titleize.gsub(/[^a-zA-Z0-9]/, "")
	end

	def file_name
		name.gsub("-", "_")
	end

	def component_name
		"Phlex::Icons::Iconoir::#{icon_name}"
	end

	def parent_component
		"Phlex::Icons::Iconoir::Base"
	end

	# Helpers

	def skip_persisting?
		!!@options[:skip_persisting]
	end
end
