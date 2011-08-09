source :rubygems

gem 'rack'
gem 'rake'

# Adding just as a build example; unrelated to tdiary-core
platform :jruby do
  gem 'curb'
end

group :development do
  gem 'thin', :platforms => :ruby
  gem 'capistrano'
  gem 'pit'
end

group :test do
  gem 'rspec'
  gem 'fuubar'
  gem 'rcov', :platforms => :ruby_18
  gem 'cover_me', :platforms => :ruby_19
  gem 'nokogiri', '~> 1.4.7' # for ruby-1.8.6
  gem 'steak'
  gem 'capybara', :require => 'capybara/rspec'
  gem 'capybara-mechanize', :require => 'capybara/mechanize'
  gem 'launchy'
end
