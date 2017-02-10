require 'cell/haml'

module Funfetti
  class Cell < ::Cell::ViewModel
    include ::Cell::Haml
    view_paths << "#{Funfetti::Engine.root}/app/cells/"
  end
end
