# -*- encoding: utf-8 -*-
require File.expand_path('../lib/shibui/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Maximilian Schoening"]
  gem.email         = ["max@heroku.com"]
  gem.description   = %q{The Heroku CSS styleguide.}
  gem.summary       = %q{The Heroku CSS styleguide as a Compass extension.}
  gem.homepage      = "https://github.com/heroku/shibui"

  gem.files         = `git ls-files`.split("\n")
  gem.name          = "shibui"
  gem.require_paths = ["lib"]
  gem.version       = Shibui::VERSION

  gem.add_dependency "compass", ">= 0.11.5"
end
