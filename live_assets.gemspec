$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "live_assets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "live_assets"
  s.version     = LiveAssets::VERSION
  s.authors     = ["moeabdol"]
  s.email       = ["mohd.a.saed@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of LiveAssets."
  s.description = "TODO: Description of LiveAssets."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_development_dependency "sqlite3"
end
