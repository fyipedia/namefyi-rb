# frozen_string_literal: true

require_relative "lib/namefyi/version"

Gem::Specification.new do |s|
  s.name        = "namefyi"
  s.version     = NameFYI::VERSION
  s.summary     = "Korean romanization, Five Elements, and CJK stroke lookup"
  s.description = "API client for namefyi.com. Korean romanization, Five Elements, and CJK stroke lookup. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://namefyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://namefyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/namefyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/namefyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://namefyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/namefyi-rb/issues",
  }
end
