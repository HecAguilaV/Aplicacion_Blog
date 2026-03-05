module Blog
  class Application < Rails::Application
    config.cache_classes = false
    config.eager_load = false
    config.consider_all_requests_local = true
    config.active_support.deprecation = :log
  end
end
