source 'https://rubygems.org'

gem 'rails', '4.2.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'figaro'
gem 'yelp', require: 'yelp'

group :development, :test do
  gem 'byebug'
  gem 'spring'
  gem 'pry', '~> 0.10.1'
  gem 'pry-rails'
  gem 'rspec-rails'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
end

group :development do 
	gem 'sqlite3'
end

group :production do 
	gem 'rails_12factor'
  gem 'pg'
end