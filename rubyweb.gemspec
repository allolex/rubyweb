# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubyweb/version'

Gem::Specification.new do |spec|
  spec.name          = "rubyweb"
  spec.version       = Rubyweb::VERSION
  spec.authors       = ["Damon Davison"]
  spec.email         = ["damon@allolex.net"]
  spec.description   = %q{The simplest web server in Ruby}
  spec.summary       = %q{Have a webserver running in a jiffy by typing `rubyweb`.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
