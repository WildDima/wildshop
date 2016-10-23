module Wildshop
  class Engine < ::Rails::Engine
    isolate_namespace Wildshop

    initializer :assets do |app|
      Rails.application.config.assets.precompile += %w(wildshop/wildshop.scss) 
      Rails.application.config.assets.precompile += %w(wildshop/wildshop.js)
      Rails.application.config.assets.paths << root.join("app", "assets", "images")
    end

    config.generators do |g|
      g.test_framework :rspec, :fixture => false
      g.fixture_replacement :factory_girl, :dir => 'spec/factories'
      g.assets false
      g.helper false
    end
  end
end
