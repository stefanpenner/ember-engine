# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ember-engine/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stefan Penner"]
  gem.email         = ["stefan.penner@gmail.com"]
  gem.description   = %q{rails ember-data integration via an engine}
  gem.summary       = %q{Experimentation: provide a drop in engine, that provides great ember/ember-data integration for an existing rails app}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ember-engine"
  gem.require_paths = ["lib"]
  gem.version       = Ember::Engine::VERSION
end
