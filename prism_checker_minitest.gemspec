Gem::Specification.new do |spec|
  spec.name                  = 'prism_checker_minitest'
  spec.version               = '0.0.1'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  spec.platform              = Gem::Platform::RUBY
  spec.license               = 'BSD-3-Clause'
  spec.authors               = %w[Ganglion-17]
  spec.email                 = %w[ganglion1717@gmail.com]
  spec.homepage              = 'https://github.com/prism-checker/prism_checker_minitest'
  spec.summary               = 'Short and easy-to-read browser tests with clear error messages. Minitest wrapper'
  spec.description           = <<~DESCR
    Prism checker is an extension for rspec and minitest, built on top of the SitePrism gem and using its page object model.
    It allows you to write short, easy-to-read browser tests with clear error messages
  DESCR
  spec.files                 = Dir.glob('lib/**/*') + %w[LICENSE.md README.md]
  spec.require_paths         = ['lib']

  spec.add_dependency 'prism_checker'
end
