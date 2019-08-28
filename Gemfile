source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '6.0.0'
gem 'sqlite3'
gem 'puma', '~> 3.11'

gem 'graphql'

gem 'bootsnap', '>= 1.1.0', require: false

gem 'rack-cors'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'factory_bot_rails'
  gem 'faker'
end

group :development do
  # For graphiql path
  gem 'sass-rails'
  gem 'uglifier'
  gem 'coffee-rails'
  gem 'mini_racer'
  gem 'graphiql-rails'

  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data'
