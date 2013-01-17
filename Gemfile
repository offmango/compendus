source 'https://rubygems.org'

gem 'rails', '3.2.11'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'
gem 'high_voltage'
gem 'cancan'
gem 'devise'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
	gem 'sass-rails',   '~> 3.2.3'
	gem 'coffee-rails', '~> 3.2.1'

	# See https://github.com/sstephenson/execjs#readme for more supported runtimes
	# gem 'therubyracer', :platforms => :ruby

	gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

#toolchain for testing
group :development, :test do
	gem 'rspec-rails'
end

group :development do
	gem 'guard-spork'
	gem 'rb-fsevent', '~> 0.9.1'
	gem 'growl'
end

group :test do
	gem 'spork'
	gem 'cucumber-rails', require: false
	gem 'database_cleaner'
	gem 'capybara'
	gem 'shoulda-matchers'
	gem 'bourne'
	gem 'evergreen'
end