# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coloranalyzer/version'

Gem::Specification.new do |spec|
  spec.name          = "coloranalyzer"
  spec.version       = Coloranalyzer::VERSION
  spec.authors       = ["Markus Springer"]
  spec.email         = ["markus.springer1994@googlemail.com"]

  spec.summary       = "A tool to analyze the main color of a picture"
  spec.description   = "A tool to analyze the main color of a picture"
  spec.homepage      = "https://github.com/xMarkusSpringerx/coloranalyzer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
