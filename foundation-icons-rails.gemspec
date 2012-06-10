# -*- encoding: utf-8 -*-
require File.expand_path('../lib/foundation-icons-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael North"]
  gem.email         = ["michael.north@truenorthapps.com"]
  gem.description   = %q{ZURB's foundation icons, made quick and easy for Rails projects}
  gem.summary       = %q{ZURB's foundation icons, made quick and easy for Rails projects}
  gem.homepage      = "http://github.com/TrueNorth/foundation-icons-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "foundation-icons-rails"
  gem.require_paths = ["lib"]
  gem.version       = Foundation::Icons::Rails::VERSION
end
