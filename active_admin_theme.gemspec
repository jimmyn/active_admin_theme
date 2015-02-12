# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin_theme/version'

Gem::Specification.new do |spec|
  spec.name          = "activeadmin-theme"
  spec.version       = ActiveAdminTheme::VERSION
  spec.authors       = ["Igor Fedoronchuk", "Alex Sikorskiy", "Dmitriy Nevzorov"]
  spec.email         = ["igor.f@didww.com", "alex.s@didww.com", "dmitriy@4isten.co"]
  spec.summary       = %q{Flat design for ActiveAdmin}
  spec.description   = %q{Flat design for activeadmin gem }
  spec.homepage      = "https://github.com/jimmyn/active_admin_theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
