source 'https://rubygems.org'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

gem 'activesupport'
gem 'faraday'
gem 'redis'
gem 'sidekiq'

group :development do
  gem 'pry-byebug'
end

group :test do
  gem 'rspec', '>= 3.2'
  gem 'rubocop', '~> 0.50.0'
  gem 'simplecov', require: false
end
