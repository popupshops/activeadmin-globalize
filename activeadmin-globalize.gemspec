$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'active_admin/globalize/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'activeadmin-globalize'
  s.version     = ActiveAdmin::Globalize::VERSION
  s.authors     = ['Stefano Verna', 'Fabio Napoleoni']
  s.email       = ['stefano.verna@gmail.com', 'f.napoleoni@gmail.com']
  s.homepage    = 'http://github.com/fabn/activeadmin-globalize'
  s.summary     = 'Handles globalize translations'
  s.description = 'Handles globalize translations in ActiveAdmin 0.6.3 and Rails 3.2.x'

  s.files = Dir['{app,config,db,lib}/**/*'] + %w(MIT-LICENSE README.md)

  s.add_dependency 'activeadmin'
  s.add_dependency "globalize"

  # development dependencies
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
  # Other development dependencies moved into Gemfile

end

