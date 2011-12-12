source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem 'pg'
gem 'devise'
gem 'simple_form'
gem 'exception_notification', :require => 'exception_notifier'
gem 'jquery-rails'
gem 'haml-rails'

gem 'client_side_validations', :git => 'https://github.com/woodhull/client_side_validations.git', :branch => "3-1-stable"
gem 'thin'

group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :test do
  gem 'turn', '~> 0.8.3', :require => false
  gem 'database_cleaner'
  gem 'capybara'
  gem 'rspec-rails'
  gem 'jasmine'
end

group :test, :development do
  gem 'ruby-debug19'
end