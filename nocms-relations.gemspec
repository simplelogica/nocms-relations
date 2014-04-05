$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "no_cms/relations/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nocms-relations"
  s.version     = NoCms::Relations::VERSION
  s.authors     = ["Simplelogica"]
  s.email       = ["gems@simplelogica.net"]
  s.homepage    = "https://github.com/simplelogica/nocms-relations"
  s.summary     = "Gem to make relations between NoCMS plugins"
  s.description = "Gem to make relations between NoCMS plugins"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", '~> 4.0', '>= 4.0.3'

  s.add_development_dependency "sqlite3"
end
