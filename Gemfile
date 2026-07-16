# frozen_string_literal: true

source 'https://rubygems.org'

gemspec

# Lets the gem be developed against a local prism_checker checkout, before the
# matching version is released: PRISM_CHECKER_PATH=../prism_checker bundle install
gem 'prism_checker', path: ENV['PRISM_CHECKER_PATH'] if ENV['PRISM_CHECKER_PATH']

group :development, :test do
  gem 'byebug', '~> 13.0'
  gem 'rspec', '~> 3.13'
  gem 'rubocop', '~> 1.88'
  gem 'rubocop-rspec', '~> 3.10'
  gem 'simplecov', '~> 1.0'
  gem 'simplecov_json_formatter', '~> 0.1'
end
