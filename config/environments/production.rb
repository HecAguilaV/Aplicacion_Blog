module Blog
  class Application < Rails::Application
    config.cache_classes = true
    config.eager_load = true
    config.consider_all_requests_local = false
    config.active_support.deprecation = :stderr
  end
end
