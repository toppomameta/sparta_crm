require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SpartCrm
  class Application < Rails::Application
    config.time_zone = 'Tokyo' # タイムゾーンもついでに変更
    config.i18n.default_locale = :ja
  end
end
