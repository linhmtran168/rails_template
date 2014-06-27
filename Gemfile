source 'http://rubygems.org'

# Define ruby version
ruby '2.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.2'

# Background processing
gem 'sidekiq'
gem 'sinatra', '>= 1.3.0', :require => nil

# Use sqlite3 as the database for Active Record
gem 'pg'
# Full-text search support
# gem 'pg_search'

# Caching using memcace
gem 'rack-cache'
gem 'dalli'
gem 'kgio'

# Redis
gem 'hiredis'
gem 'redis'
gem 'redis-rails'

# Performance
gem 'escape_utils'
gem 'fast_blank'
gem 'oj'
gem 'oj_mimic_json'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
# gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

# Use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.1.2'

# Authentication
gem 'devise'
gem 'devise-async'
gem 'omniauth'
# gem 'pundit'

# Web assets
gem 'bootstrap-sass', '~> 3.1.1'
gem 'font-awesome-rails'

# Pagination
gem 'will_paginate', '~> 3.0.5'
gem 'will_paginate-bootstrap', '~> 1.0.0'

# Localization
gem 'rails-i18n', '~> 4.0.0'
gem 'i18n-js', '~> 3.0.0.rc5'

# Fake data
gem 'faker', '~> 1.2.0'

# Friendly Id
# gem 'friendly_id', '~> 5.0.2'

# Breadcrumb
# gem 'gretel'

# Upload image
gem 'paperclip'

# Profiling
gem 'rack-mini-profiler', require: false
gem 'flamegraph'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
  gem 'unicorn'
  gem 'newrelic_rpm'
end

group :development, :test do
  gem 'thin'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'guard-rubocop'
  gem 'guard-rspec'
  gem 'rspec-rails'
  gem 'childprocess'
  gem 'factory_girl_rails'

  # For RailsPanel
  gem 'meta_request'

  # For pry
  gem 'pry-rails'
  gem 'awesome_print'
  gem 'hirb'
  gem 'sketches'
  gem 'pry-byebug'
  gem 'pry-coolline'
  gem 'pry-stack_explorer'
end

group :development do
  gem 'bullet'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano-sidekiq'
  gem 'better_errors'
  gem 'binding_of_caller'

  # For preview email in the browser
  gem 'letter_opener'
end

group :test do
  gem 'email_spec'
  gem 'database_cleaner'
  gem 'poltergeist'
  gem 'selenium-webdriver'
  gem 'capybara'
end
