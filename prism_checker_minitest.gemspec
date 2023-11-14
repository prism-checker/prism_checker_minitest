require_relative 'lib/prism_checker_minitest/version'

Gem::Specification.new do |spec|
  spec.name          = 'prism_checker_minitest'
  spec.version       = PrismCheckerMinitest::VERSION
  spec.authors       = ['Ganglion-17']
  spec.email         = ['ganglion1717@gmail.com']

  spec.summary       = 'Minitest matcher for SitePrism'
  spec.description   = 'Matcher gives you a simple and clean describing your site'
  spec.homepage      = 'https://github.com/prism-checker/prism_checker_minitest'
  spec.license       = 'BSD-3-Clause'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')
  spec.files        = Dir.glob('lib/**/*') + %w[LICENSE.md README.md]
  spec.require_paths = ['lib']
end
