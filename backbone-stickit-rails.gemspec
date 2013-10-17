# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone/stickit/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "backbone-stickit-rails"
  spec.version       = Backbone::Stickit::Rails::VERSION
  spec.authors       = ["Sean Griffin"]
  spec.email         = ["sean@thoughtbot.com"]
  spec.description   = %q{A wrapper around backbone.stickit for use with the rails asset pipeline}
  spec.summary       = %q{A wrapper around backbone.stickit for use with the rails asset pipeline}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3.1", "<= 4.0"
end
