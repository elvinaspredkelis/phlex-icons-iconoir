# require_relative 'lib/phlex/icon'
require_relative 'lib/phlex/icons/iconoir/version'

Gem::Specification.new do |spec|
  spec.name        = "phlex-icons-iconoir"
  spec.version     = Phlex::Icons::Iconoir::VERSION
  spec.summary     = "Phlex port of Iconoir"
  spec.description = "Phlex port of Iconoir"
  spec.authors     = ["Elvinas Predkelis"]
  spec.files       = ["lib/phlex-icons-iconoir.rb"]
  spec.homepage    = "https://github.com/elvinaspredkelis/#{spec.name}"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/elvinaspredkelis/phlex-icons-iconoir"
  spec.metadata["changelog_uri"] = "https://github.com/elvinaspredkelis/phlex-icons-iconoir"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{lib}/**/*", "LICENCE", "Rakefile", "README.md"]
  end
end
