
Gem::Specification.new do |s|
  s.name          = 'papercrop'
  s.version       = '1.0.1'
  s.date          = '2016-08-26'
  s.summary       = "Paperclip extension for cropping images"
  s.description   = "An easy extension for Paperclip to crop your image uploads using jCrop"
  s.license       = 'MIT'
  s.authors       = ["Sergi Hernando"]
  s.email         = 'sergi.hernando@speedjab.com'
  s.homepage      = 'https://github.com/ajoman/papercrop'

  s.files         = Dir.glob("{lib,vendor}/**/*") + %w(README.md Appraisals)
  s.test_files    = Dir.glob("{spec}/**/*")
  s.require_paths = ["lib"]

  s.add_dependency "rails"
  s.add_dependency "jquery-rails"
  s.add_dependency "paperclip"

  s.add_development_dependency "rspec-rails", "~> 2.0"
  s.add_development_dependency "capybara", ">= 1.1.1"
  s.add_development_dependency "mocha"
  s.add_development_dependency "rmagick"
  s.add_development_dependency "sass"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "selenium-webdriver"
  s.add_development_dependency 'appraisal'
end
