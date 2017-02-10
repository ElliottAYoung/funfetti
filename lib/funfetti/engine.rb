module Funfetti
  class Engine < ::Rails::Engine
    isolate_namespace Funfetti

    config.assets.paths << File.expand_path("../../assets/stylesheets/application", __FILE__)
    config.assets.paths << File.expand_path("../../assets/javascripts/application", __FILE__)
  end
end
