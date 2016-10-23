$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wildshop/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wildshop"
  s.version     = Wildshop::VERSION
  s.authors     = ["WildDima"]
  s.email       = ["dtopornin@gmail.com"]
  s.homepage    = "https://github.com/WildDima"
  s.summary     = "Summary of Wildshop."
  s.description = "Shop boilerplate"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency 'sqlite3'
  s.add_dependency 'money-rails'
  s.add_dependency 'devise'
  s.add_dependency 'sass-rails', '~> 5.0'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'bootstrap-sass'
  s.add_dependency 'font-awesome-rails'
  s.add_dependency 'slim-rails'
  s.add_dependency 'simple_form'

  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'faker'
end
