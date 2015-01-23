# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.0"
  s.date = "2015-02-23"

  # Gem Details
  s.name = "Compass Icons"
  s.rubyforge_project = "compass-icons"
  s.description = %q{Compass plugin for icons}
  s.summary = %q{Flexible compass plugin for working with icons (SVG, PNG)}
  s.authors = ["Dmitriy Bushin"]
  s.homepage = "https://github.com/reactivestudio/compass-icons"
  s.license = "MIT"

  # Files to Include
  s.require_paths = ["lib"]

  # README file
  s.files = ["README.md"]

  # CHANGELOG
  s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("scss/**/*.*")

  # Template Files
  # s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  s.add_dependency("sass", [">= 3.3"])
  s.add_dependency("compass", [">=1.0.0.rc.1"])
end
