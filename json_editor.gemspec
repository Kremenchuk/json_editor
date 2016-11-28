$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "json_editor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'json_editor'
  s.version     = JsonEditor::VERSION
  s.authors     = ['QPARD Team']
  s.email       = ['support@qpard.com']
  s.homepage    = 'https://console24.online'
  s.summary     = 'Summary of json_editor.'
  s.description = 'Description of json_editor.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib,vendor}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.0.0', '>= 5.0.0.1'

end
