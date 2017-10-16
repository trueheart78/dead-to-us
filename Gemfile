source 'https://rubygems.org'

ruby '2.4.2' # make sure to update the .ruby-version file as well

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'rollbar' #, '~> 2.15'
gem 'papertrail'

group :production do
    gem 'pg', '~> 0.20.0'
end

group :development, :test do
  gem 'sqlite3'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'dotenv-rails'
  gem 'rspec-rails', '~> 3.5'
  gem 'rubocop', require: false
  gem 'rspec-junklet', '~> 2.2'
  gem 'factory_girl_rails', '~> 4.8'
  gem 'simplecov'
  gem 'faker'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
