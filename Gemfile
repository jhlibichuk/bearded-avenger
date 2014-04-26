source 'https://rubygems.org'

gem 'rails', '3.2.17'
gem "mysql2"

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'devise', '~> 2.0.5'
gem 'jquery-rails', '~> 2.0.0'
gem 'thin', "~> 1.5"
gem 'simple_form'
gem "haml", "~> 4.0.2"
gem "haml-rails", "~> 0.4"
gem 'activeadmin', "~> 0.6.0"
gem "cancan", "~> 1.6.10"
gem 'nokogiri', "~> 1.5.9"
gem 'kaminari', "~> 0.14.1"
gem "carrierwave", "~> 0.9.0"
gem "rmagick", "~> 2.13.2"
gem "fog", "~> 1.18.0"
gem "honeypot-captcha", "~> 0.0.2"
gem 'omniauth-facebook'
gem "unf", "~> 0.1.3"
gem "neat", "~> 1.3.0"
gem 'net-ssh', '~> 2.8.1', :git => "https://github.com/net-ssh/net-ssh"

group :development do
  gem "better_errors", ">= 0.7.2"
  gem "binding_of_caller", ">= 0.7.1", :platforms => [:mri_19, :rbx]
  gem 'capistrano', '~> 3.2.0', require: false
  gem "capistrano-rails", "~> 1.1.0", require: false
  gem "capistrano-bundler", "~> 1.1.1", require: false
  gem "table_print", "~> 1.5.0"
  gem "mail_view", "~> 2.0.1"
end

group :development, :test do
    gem "rspec-rails", ">= 2.12.2"
    gem "factory_girl_rails", "~> 4.0"
    gem "capybara", "~> 2.1.0"
    gem "debugger", "~> 1.5.0"
end

group :test do
  gem 'simplecov', "~> 0.7.1"
end