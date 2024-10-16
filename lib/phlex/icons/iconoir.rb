# frozen_string_literal: true

require_relative 'iconoir/version'
require_relative 'iconoir/configuration'
require_relative 'iconoir/icons/base'

module Phlex
	module Icons
	  module Iconoir
  		class << self
  			def configuration
  				@configuration ||= Configuration.new
  			end

  			def configure
          yield configuration
        end

        def gem_directory
  	      Gem::Specification.find_by_name("phlex-icons-iconoir").gem_dir
        end

        def load_icons!
  				Dir.glob("#{self.gem_directory}/lib/phlex/icons/iconoir/icons/*.rb").map{ |path| require_relative path.split("/phlex/icons/").last }
  				true
  			end
  		end

  		# Loading all of the icons
  		::Phlex::Icons::Iconoir.load_icons!
		end
	end
end
