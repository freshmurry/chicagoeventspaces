# -*- encoding: utf-8 -*-
# stub: geocoder 1.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "geocoder"
  s.version = "1.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/alexreisner/geocoder/blob/master/CHANGELOG.md", "source_code_uri" => "https://github.com/alexreisner/geocoder" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Alex Reisner"]
  s.date = "2017-11-29"
  s.description = "Provides object geocoding (by street or IP address), reverse geocoding (coordinates to street address), distance queries for ActiveRecord and Mongoid, result caching, and more. Designed for Rails but works with Sinatra and other Rack frameworks too."
  s.email = ["alex@alexreisner.com"]
  s.executables = ["geocode"]
  s.files = ["bin/geocode"]
  s.homepage = "http://www.rubygeocoder.com"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.2.2"
  s.summary = "Complete geocoding solution for Ruby."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version
end