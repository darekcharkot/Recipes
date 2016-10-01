source 'https://rubygems.org'
ruby "2.3.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
group :doc do
  gem 'sdoc', '~> 0.4.0'
end

# Frontend gems
gem 'haml-rails'
gem 'font-awesome-sass'
gem 'bootstrap-sass'
gem 'html2haml'

# Backend gems
gem 'pg', '~> 0.18.4'
gem 'method_struct'
gem 'devise'
gem 'omniauth-github'

# Installing Bootstrap and the Less stylesheets.
gem 'therubyracer'
gem 'less-rails', github: 'metaskills/less-rails' # Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem 'twitter-bootstrap-rails'

# Deployment / Server gems

# gem 'unicorn'
# gem 'unicorn-rails'
# gem 'unicorn-worker-killer'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development do
  gem 'meta_request'
  gem 'awesome_print'

  # Debuging gems
  gem 'binding_of_caller'
  gem 'better_errors'
  # gem 'meta_request'

  # Tests gems
  gem 'guard-rspec', require: false
  gem 'guard-rubocop'
  gem 'terminal-notifier-guard'

  gem 'bullet'

  # Assets gems
  gem 'quiet_assets'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '1.3.6'

  gem 'dotenv-rails'

  gem 'rspec-rails', '~> 3.0'
end

# bundle exec rake buildcop

gem 'rubocop', '~> 0.26',          require: false
gem 'brakeman',                    require: false
gem 'coffeelint', '~> 0.3',        require: false
gem 'scss-lint', '~> 0.29',        require: false
gem 'haml-lint', '~> 0.999.999',   require: false
gem 'jslint-v8', '~> 1.1',         require: false
gem 'flay', '~> 2.5',              require: false
gem 'simplecov', '~> 0.9',         require: false
gem 'simplecov-console', '~> 0.2', require: false
gem 'simplecov-json', '~> 0.2',    require: false
gem 'rubycritic',                  require: false
