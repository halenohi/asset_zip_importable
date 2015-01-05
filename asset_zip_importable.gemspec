$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "asset_zip_importable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "asset_zip_importable"
  s.version     = AssetZipImportable::VERSION
  s.authors     = ["kozo yamagata"]
  s.email       = ["kozo@halenohi.jp"]
  s.homepage    = "https://github.com/halenohi/asset_zip_importable"
  s.summary     = "Importable asset zip plugin for rails"
  s.description = "Importable asset zip plugin for rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.8"
  s.add_dependency "carrierwave", "~> 0.10.0"
  s.add_dependency "fog", "~> 1.25.0"
  s.add_dependency "unf", "~> 0.1.4"
  s.add_dependency "rubyzip", ">= 1.0.0"
  s.add_dependency "zip-zip"

  s.add_development_dependency "sqlite3"
end
