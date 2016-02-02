Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # Add in Shopify API details for dev shop
  SHOPIFY_API_KEY = "07c8cb3aba51f745801975552b4dd573"
  SHOPIFY_SHARED_SECRET = "3960c6fd98d02380f65f87280ceae56e"
  DOMAIN = "https://07c8cb3aba51f745801975552b4dd573:67a9463b4c7bad4bfc47f4f505e0a97c@cataloupe.myshopify.com/admin/orders.json"

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Adds additional error checking when serving assets at runtime.
  # Checks for improperly declared sprockets dependencies.
  # Raises helpful error messages.
  config.assets.raise_runtime_errors = true

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true
end
