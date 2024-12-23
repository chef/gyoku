$:.push File.expand_path("../lib", __FILE__)
require "gyoku/version"

Gem::Specification.new do |s|
  s.name = "gyoku"
  s.version = Gyoku::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = "Daniel Harrington"
  s.email = "me@rubiii.com"
  s.homepage = "https://github.com/savonrb/#{s.name}"
  s.summary = "Translates Ruby Hashes to XML"
  s.description = "Gyoku translates Ruby Hashes to XML"
  s.required_ruby_version = ">= 3.0"

  s.license = "MIT"

  s.add_dependency "builder", ">= 2.1.2"
  s.add_dependency "rexml", "~> 3.3"

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "standard"

  s.files = `git ls-files`.split("\n")

  s.require_paths = ["lib"]
end
