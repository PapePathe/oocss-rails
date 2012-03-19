$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "oocss-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "oocss-rails"
  s.version     = OocssRails::VERSION
  s.authors     = "Pathe SENE"
  s.email       = "pathe.sene@gmail.com"
  s.homepage    = "https://github.com/PapePathe/oocss-rails"
  s.summary     = "Object oriented css in the asset pipeline."
  s.description = "TObject oriented css in the asset pipeline."

  s.files = Dir["{app,lib}/**/*"] + ["MIT-LICENSE", "README.rdoc"]
  #s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"
end
