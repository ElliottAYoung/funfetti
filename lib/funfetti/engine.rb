module Funfetti
  class Engine < ::Rails::Engine
    isolate_namespace Funfetti
    
    initializer 'funfetti.assets.precompile' do |app|
      app.config.assets.precompile += %w()
    end
  end
end
