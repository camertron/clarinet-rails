# encoding: utf-8

require "clarinet-rails/version"

if defined?(Rails)
  module ClarinetRails
    class Engine < ::Rails::Engine
      # Rails -> use vendor directory.
    end
  end
end
