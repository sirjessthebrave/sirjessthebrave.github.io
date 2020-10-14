# -*- encoding: utf-8 -*-
# stub: jekyll-theme-primer 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-primer".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub, Inc.".freeze]
  s.date = "2017-07-18"
  s.email = ["open-source@github.com".freeze]
  s.homepage = "https://github.com/pages-themes/jekyll-theme-primer".freeze
  s.licenses = ["None".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Primer is a Jekyll theme for GitHub Pages based on GitHub's Primer styles".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.40"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.40"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.40"])
  end
end
