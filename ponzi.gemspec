# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ponzi/version'

Gem::Specification.new do |spec|
  spec.name          = "ponzi"
  spec.version       = Ponzi::VERSION
  spec.authors       = ["Trae Robrock", "Julio Santos"]
  spec.email         = ["trobrock@gmail.com", "julio@morgane.com"]
  spec.description   = %q{Simple connection manager}
  spec.summary       = %q{Simple connection manager}
  spec.homepage      = "https://github.com/trobrock/ponzi"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
