Gem::Specification.new do |s|
  s.name = 'gnome_app_driver'
  s.version = '0.1.2'

  s.summary = 'Test Ruby-GNOME2 applications using Atspi'

  s.authors = ['Matijs van Zuijlen']
  s.email = ['matijs@matijs.net']
  s.homepage = 'http://www.github.com/mvz/ruby-gnome2_app_driver'

  s.files = [
    'lib/gnome_app_driver.rb',
    'README.md',
    'Changelog.md',
    'LICENSE',
    'Rakefile',
    'Gemfile'
  ]

  s.add_dependency('gobject-introspection', ['~> 3.2.0'])
  s.add_development_dependency('bundler')
  s.add_development_dependency('gtk3', ['~> 3.2.0'])
  s.add_development_dependency('minitest', ['~> 5.5'])
  s.add_development_dependency('rake', ['~> 12.0'])
end
