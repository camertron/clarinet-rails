# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'clarinet-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "clarinet-rails"
  spec.version       = ::ClarinetRails::VERSION
  spec.authors       = ["http://github.com/camertron", "http://github.com/dscape"]
  spec.description   = "SAX based evented streaming JSON parser in JavaScript (browser and node), wrapped up for the Rails asset pipeline"
  spec.homepage      = "https://github.com/dscape/clarinet"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
