$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "unshittyblog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "unshittyblog"
  s.version     = Unshittyblog::VERSION
  s.authors     = ["Dan Connor"]
  s.email       = ["danconn@danconnor.com"]
  s.homepage    = "http://danconnor.com"
  s.summary     = "A blog engine that isn't shitty, decrepit, and plays nice with Spree."
  s.description = "A blog engine that isn't shitty, decrepit, and plays nice with Spree."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.3"
  s.add_dependency 'paperclip', '~> 3.4.1'
  s.add_dependency 'friendly_id', '5.0.3'
  s.add_dependency 'kaminari', '~> 0.15.0'
  s.add_dependency 'formtastic'
  s.add_dependency 'haml'
  s.add_dependency 'haml-rails'
  s.add_dependency 'cells'

  s.add_development_dependency "sqlite3"
end
