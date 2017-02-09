$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "funfetti/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "funfetti"
  s.version     = Funfetti::VERSION
  s.authors     = ["ElliottAYoung"]
  s.email       = ["elliott.a.young@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Funfetti."
  s.description = "TODO: Description of Funfetti."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "sqlite3"
end