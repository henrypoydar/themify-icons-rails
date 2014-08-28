# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'themify-icons-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "themify-icons-rails"
  spec.version       = ThemifyIcons::Rails::VERSION
  spec.authors       = ["Henry Poydar"]
  spec.email         = ["hpoydar@gmail.com"]
  spec.summary       = %q{Provides the Themify Icons web fonts for use in your Rails application.}
  spec.homepage      = "https://github.com/hpoydar/themify-icons-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 4.0.0"

  spec.add_development_dependency "sqlite3"
end
