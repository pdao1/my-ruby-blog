ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.
require "rubygems"
Gem.path.push "/Library/Ruby/Gems/2.6.0/gems"
Gem::Specification.find_by_name('bundler').activate