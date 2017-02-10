$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "funfetti/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "funfetti"
  s.version     = Funfetti::VERSION
  s.authors     = ["ElliottAYoung"]
  s.email       = ["elliott.a.young@gmail.com"]
  s.homepage    = "https://github.com/ElliottAYoung/funfetti"
  s.summary     = "A fun confetti plugin for Rails!"
  s.description = "A fun confetti plugin for Rails!"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4"
  s.add_dependency "trailblazer-cells", "~> 0.0.3"
  s.add_dependency "cells-haml", "~> 0.0.10"

  s.add_development_dependency "sqlite3"
end
