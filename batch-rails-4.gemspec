# -*- encoding: utf-8 -*-
require File.expand_path('../lib/batch-rails-4/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["zethus"]
  gem.email         = ["zethus.suen@gmail.com"]
  gem.description   = "Gem of asset pipeline for the Batch icon set as a webfont"
  gem.summary       = "Gem of asset pipeline for the Batch icon set as a webfont"
  gem.homepage      = "https://github.com/zethussuen/batch-rails-4"
  gem.licenses      = ["AdamWhitcroft"]

  gem.files         = Dir["{app,lib,vendor}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  gem.test_files    = Dir["test/**/*"]
  gem.name          = "batch-rails-4"
  gem.require_paths = ["lib"]
  gem.version       = Batch::Rails::4::VERSION

  gem.add_dependency "railties", ">= 3.2", "< 5.0"

  gem.add_development_dependency "activesupport"
  gem.add_development_dependency "tzinfo"
  gem.add_development_dependency "sass-rails"
end