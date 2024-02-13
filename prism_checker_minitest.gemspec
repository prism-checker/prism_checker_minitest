# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name                  = 'prism_checker_minitest'
  s.version               = '0.0.4'
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.platform              = Gem::Platform::RUBY
  s.license               = 'BSD-3-Clause'
  s.authors               = %w[Ganglion-17]
  s.email                 = %w[ganglion1717@gmail.com]
  s.homepage              = 'https://github.com/prism-checker/prism_checker_minitest'
  s.summary               = 'Short and easy-to-read browser tests with clear error messages'
  s.description           = <<~DESCR
    prism_checker_minitest is an extension for minitest, built on top of the site_prism gem and using its page object model.
    It allows you to write short, easy-to-read browser tests with clear error messages
  DESCR
  s.files                 = Dir.glob('lib/**/*') + %w[LICENSE.md README.md]
  s.require_paths         = ['lib']

  spec.add_dependency 'minitest', '>= 5.1'
  spec.add_dependency 'prism_checker', '>= 1.0'

  s.add_development_dependency 'byebug', '~> 11.1'
  s.add_development_dependency 'rspec', '~> 3.10'
  s.add_development_dependency 'rubocop', '~> 1.11'
  s.add_development_dependency 'rubocop-rspec', '~> 2.2'
  s.add_development_dependency 'simplecov', '~> 0.22'
  s.add_development_dependency 'simplecov_json_formatter', '~> 0.1'
end
