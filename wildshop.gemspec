$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wildshop/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wildshop"
  s.version     = Wildshop::VERSION
  s.authors     = ["WildDima"]
  s.email       = ["dtopornin@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Wildshop."
  s.description = "TODO: Description of Wildshop."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
