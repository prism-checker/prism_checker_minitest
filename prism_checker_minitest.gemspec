# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name                  = 'prism_checker_minitest'
  s.version               = '1.1.0'
  s.required_ruby_version = '>= 3.3'
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

  s.metadata = {
    'bug_tracker_uri' => 'https://github.com/prism-checker/prism_checker_minitest/issues',
    'changelog_uri' => 'https://github.com/prism-checker/prism_checker_minitest/blob/main/CHANGELOG.md',
    'documentation_uri' => 'https://github.com/prism-checker/prism_checker/blob/main/README.md',
    'source_code_uri' => 'https://github.com/prism-checker/prism_checker_minitest',
    'rubygems_mfa_required' => 'true'
  }

  s.files            = Dir.glob('lib/**/*') + %w[CHANGELOG.md LICENSE.md README.md]
  s.require_paths    = ['lib']
  s.extra_rdoc_files = %w[CHANGELOG.md LICENSE.md README.md]

  s.add_dependency 'minitest', '>= 5.1', '< 7'
  s.add_dependency 'prism_checker', '~> 1.1'
end
