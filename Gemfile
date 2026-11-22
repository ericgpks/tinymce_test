# frozen_string_literal: true

source "https://rubygems.org"

ruby "~> 3.4.0"

# Rails 8.1 (security support until 2027-10-10)
gem "rails", "~> 8.1.0"

# Asset pipeline (tinymce-rails is built for Sprockets)
gem "sprockets-rails"

# Use mysql as the database for Active Record
gem "mysql2", "~> 0.5"

# Use Puma as the app server
gem "puma", ">= 6.0"

# Rich text editor
gem "tinymce-rails"

# HAML templates
gem "haml-rails"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[windows jruby]

group :development, :test do
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"
end

group :development do
  # Use console on exceptions pages
  gem "web-console"
end
