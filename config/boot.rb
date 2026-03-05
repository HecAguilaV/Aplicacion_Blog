ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)
require "bundler/setup"
require "bootsnap/setup" if File.exist?(File.expand_path("../tmp/cache/bootsnap-load-path-cache", __dir__))
