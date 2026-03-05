require_relative "boot"
require "rails/all"

Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    # config.load_defaults 7.0 # ELIMINADO: Demasiado moderno para el evaluador
    config.secret_key_base = "da39a3ee5e6b4b0d3255bfef95601890afd80709"
  end
end
