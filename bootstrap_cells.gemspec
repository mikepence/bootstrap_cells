$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_cells/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_cells"
  s.version     = BootstrapCells::VERSION
  s.authors     = ["Mike Pence"]
  s.email       = ["mike.pence@gmail.com"]
  s.homepage    = "https://github.com/mikepence/bootstrap_cells"
  s.summary     = "Twitter Bootstrap view components for Rails"
  s.description = "bootstrap_cells leverages Nick Sutterer's Cells to easily create robust Twitter Bootstrap forms in Rails"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.14"
  s.add_dependency "cells", "~> 3.8.8"

  s.add_development_dependency "activerecord-jdbcsqlite3-adapter"
  s.add_dependency "cells", "~> 3.8.8"
end
