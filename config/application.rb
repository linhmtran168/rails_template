require File.expand_path('../boot', __FILE__)

require 'rails/all'
# For elastic search logging
require 'elasticsearch/rails/instrumentation'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module Sunnie
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    config.i18n.default_locale = :en

    # Add assets to compile
    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)

    # Include Bower components in compiled assets
    config.assets.paths << Rails.root.join('vendor', 'assets', 'bower_components')

    # rails-i18n
    config.i18n.available_locales = [:en]

    # Config mailer preview path
    config.action_mailer.preview_path = "#{Rails.root}/lib/mailer_previews"
  end
end
