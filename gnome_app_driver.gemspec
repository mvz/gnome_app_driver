# frozen_string_literal: true

require_relative "lib/gnome_app_driver/version"

Gem::Specification.new do |spec|
  spec.name = "gnome_app_driver"
  spec.version = GnomeAppDriver::VERSION
  spec.authors = ["Matijs van Zuijlen"]
  spec.email = ["matijs@matijs.net"]

  spec.summary = "Test Ruby-GNOME2 applications using Atspi"
  spec.description = <<~DESC
    Driver to test the UI of applications using Ruby-GNOME2 by interacting with them via Atspi.
  DESC
  spec.homepage = "http://www.github.com/mvz/ruby-gnome2_app_driver"

  spec.license = "LGPL-2.1-or-later"
  spec.required_ruby_version = ">= 3.1.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/mvz/ruby-gnome2_app_driver"
  spec.metadata["changelog_uri"] = "https://github.com/mvzruby-gnome2_app_driver/blob/master/Changelog.md"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = [
    "lib/gnome_app_driver.rb",
    "lib/gnome_app_driver/version.rb",
    "README.md",
    "Changelog.md",
    "LICENSE"
  ]
  spec.rdoc_options = ["--main", "README.md"]
  spec.extra_rdoc_files = ["README.md", "Changelog.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "gobject-introspection", ">= 3.2", "< 5.0"

  spec.add_development_dependency "gtk3", ">= 3.2", "< 5.0"
  spec.add_development_dependency "minitest", "~> 5.12"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rubocop", "~> 1.51"
  spec.add_development_dependency "rubocop-minitest", "~> 0.38.0"
  spec.add_development_dependency "rubocop-packaging", "~> 0.6.0"
  spec.add_development_dependency "rubocop-performance", "~> 1.18"
end
