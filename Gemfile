source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '5.1.4'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'devise'
gem 'foundation-rails'
gem 'ransack'
gem 'faker'
gem 'as-duration'
gem 'kaminari'
gem 'carrierwave'
gem 'fog'

group :test do
  gem 'coveralls', require: false
  gem 'poltergeist'
  gem 'database_cleaner'
end

group :development, :test do
  gem "pry-rails"
  gem 'rspec-rails'
  gem 'capybara'
  gem 'launchy'
  gem 'factory_girl'
  gem 'valid_attribute'
  gem 'shoulda-matchers', require: false
  gem 'dotenv-rails'
end

group :development do
  gem 'listen'
end

