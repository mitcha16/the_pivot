source 'https://rubygems.org'

ruby '2.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Use postgresql as the database for Active Record
gem 'pg'
gem "fog", "~> 1.27", require: "fog/rackspace/storage"
gem 'carrierwave'
gem "fog-google"
gem 'rmagick'
gem "figaro"
gem 'faker'
gem 'rails_12factor', group: :production
gem 'will_paginate'
gem 'bootstrap-will_paginate'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Bootstrap
gem 'bootstrap-sass', '~>3.3.5'
gem 'bootswatch-sass'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'
gem 'puma'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'

gem 'twilio-ruby'

gem 'figaro'

group :development, :test do
  gem "shoulda-kept-respond-with-content-type"
  gem 'rspec-rails'
  gem 'capybara'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'rack_session_access'
  gem 'stripe-ruby-mock', :require => 'stripe_mock'
  gem 'simplecov', :require => false, :group => :test
  gem 'better_errors'
  gem 'awesome_print'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end
