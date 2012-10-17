# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'changelog/notifier/version'

Gem::Specification.new do |gem|
  gem.name          = "changelog-notifier"
  gem.version       = Changelog::Notifier::VERSION
  gem.authors       = ["Bob Lail"]
  gem.email         = ["bob.lailfamily@gmail.com"]
  gem.description   = %q{A client for logging metrics to UDP}
  gem.summary       = %q{A client for logging metrics to UDP}
  gem.homepage      = "https://github.com/boblail/changelog-notifier"
  
  gem.add_dependency "activesupport"
  gem.add_dependency "fnord-client"
  
  gem.add_development_dependency "rails", "~> 3.2"
  gem.add_development_dependency "turn"
  gem.add_development_dependency "simplecov"
  gem.add_development_dependency "pry"
  
  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
