Gem::Specification.new do |s|

  s.version = "0.0.1.alpha"
  s.date    = "2012-03-08"

  s.name = "shibui"
  s.authors = ["Maximilian Schoening"]
  s.summary = %q{The Heroku styleguide harnessing the power of Compass.}
  s.description = %q{The Heroku styleguide harnessing the power of Compass.}
  s.email = "max@heroku.com"
  s.homepage = "https://github.com/heroku/shibui"

  s.files = %w(Readme.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.5"])

end