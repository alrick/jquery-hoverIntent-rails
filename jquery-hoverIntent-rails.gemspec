# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-hoverIntent-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alrick Deillon"]
  gem.email         = ["alrick.deillon@gmail.com"]
  gem.description   = %q{A wrapper for jquery hoverIntent plugin}
  gem.summary       = %q{Jquery Hover improved}
  gem.homepage      = "https://github.com/curlyb/jquery-hoverIntent-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-hoverIntent-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::HoverIntent::Rails::VERSION
end
