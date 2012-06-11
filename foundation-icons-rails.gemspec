# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'foundation-icons-rails/version'

Gem::Specification.new do |gem|
  gem.authors       = ["Michael North"]
  gem.email         = ["michael.north@truenorthapps.com"]
  gem.description   = %q{ZURB's foundation icons}
  gem.summary       = %q{ZURB's foundation icons, made quick and easy for Rails projects}
  gem.homepage      = "http://github.com/TrueNorth/foundation-icons-rails"

  gem.files = Dir["{app,config,db,lib}/**/*"]

  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "foundation-icons-rails"
  gem.require_paths = ["lib"]
  gem.version       = Foundation::Icons::Rails::VERSION

  gem.add_dependency "rails", "~> 3.0"
  gem.add_dependency 'sass'
end
