source 'https://rubygems.org'

# Gems for basic structure
gem 'rake', '~> 12.0'

# Gems for web
gem 'sinatra', '~> 2.0', require: 'sinatra/base'
gem 'sinatra-contrib'
gem 'rack-cors', '~> 0.4', require: 'rack/cors'
gem 'puma'

# Gems for database
gem 'pg', '~>1.1'
gem 'sequel', '~> 5.0'
gem 'ohm', '~> 3.1'
gem 'sidekiq', '~> 6.0'

# Gems for misc
gem 'yajl-ruby', require: 'yajl'
gem 'yard', '~> 0.9.20', require: false

group :development do
  gem 'rerun'
end

group :test do
  gem 'cutest', '~> 1.2'
  gem 'rack-test'
end
