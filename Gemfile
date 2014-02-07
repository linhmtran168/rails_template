source 'http://rubygems.org'

# Define ruby version
ruby '2.1.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

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

# Postgresql extension
gem 'postgres_ext'

# Web assets
gem 'bootstrap-sass', '~> 3.1.0.1'
gem 'font-awesome-sass'

# Additionala js library
# gem 'nprogress-rails'
# gem 'dropzonejs-rails'
# gem 'parsley-rails'

# Pagination
gem 'will_paginate', '~> 3.0.5'
gem 'will_paginate-bootstrap', '~> 1.0.0'

# Fake data
gem 'faker', '~> 1.2.0'

# Friendly Id
# gem 'friendly_id', '~> 5.0.2'

# Breadcrumb
# gem 'gretel'

# Upload image
# gem 'carrierwave'
# gem 'mini_magick'

# Configuration
gem 'figaro'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
  gem 'unicorn'
  gem 'newrelic_rpm'
  gem 'rack-cache'
  gem 'dalli'
  gem 'kgio'
end

group :development, :test do
  gem 'thin'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'guard-rubocop'
  gem 'guard-rspec', '~> 4.2.0'
  gem 'rspec-rails', '~> 2.14.0'
  gem 'childprocess', '~> 0.3.9'
  gem 'factory_girl_rails', '~> 4.3.0'

  # For pry
  gem 'pry-rails'
  gem 'awesome_print'
  gem 'hirb'
  gem 'sketches'
  gem 'debugger'
  gem 'pry-debugger'
  gem 'pry-stack_explorer'
end

group :development do
  gem 'bullet'
  gem 'capistrano'
  gem 'capistrano-rails', '~> 1.1'
  gem 'capistrano-rbenv', '~> 2.0'
  gem "better_errors"
  gem "binding_of_caller"
end

group :test do
  gem 'selenium-webdriver', '~> 2.39.0'
  gem 'capybara', '~> 2.2.0'
end
