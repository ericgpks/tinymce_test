# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 5.6'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'duktape'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'
gem 'carrierwave', '~> 2.2'
gem 'devise', '~> 4.2'
# use for seeding database
gem 'seed-fu', '~> 2.3', '>= 2.3.9'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# use for HAML
gem 'haml'

# use for flex
gem 'neat'
# Use bootstrap 
gem 'bootstrap-sass', '~> 3.4.0'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'kaminari', '~> 1.2.1'
gem 'kaminari-bootstrap', '~> 3.0.1'
gem 'tinymce-rails'
gem 'rubyzip'
gem 'impressionist'

# Use font-awesome
gem 'font_awesome5_rails'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'unicorn', '5.4.1'

gem 'mini_racer'

gem 'rollbar'

# change strage to AWS S3
gem 'fog-aws'

# sitemap
gem 'sitemap_generator'

# Google Analytics
gem 'google-analytics-rails'

# AWS ses
gem "aws-ses", "~> 0.6.0", require: 'aws/ses'

# convert to haml
gem 'haml-rails'
gem 'erb2haml'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'

  # capistrano
  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'

  gem 'listen'
end

# slack
gem 'slack-api'
gem 'slack-notifier'

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'rubocop', require: false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
   gem 'chromedriver-helper', '1.2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# 定期実行
gem 'whenever', require: false

# Excel
gem 'rubyXL'

# rack-attack
gem 'rack-attack'