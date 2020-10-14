# -*- encoding: utf-8 -*-
# stub: jekyll 3.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll".freeze
  s.version = "3.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tom Preston-Werner".freeze]
  s.date = "2016-02-20"
  s.description = "Jekyll is a simple, blog aware, static site generator.".freeze
  s.email = "tom@mojombo.com".freeze
  s.executables = ["jekyll".freeze]
  s.extra_rdoc_files = ["README.markdown".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.markdown".freeze, "bin/jekyll".freeze]
  s.homepage = "https://github.com/jekyll/jekyll".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A simple, blog aware, static site generator.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<liquid>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<kramdown>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<mercenary>.freeze, ["~> 0.3.3"])
      s.add_runtime_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<colorator>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<rouge>.freeze, ["~> 1.7"])
      s.add_runtime_dependency(%q<jekyll-sass-converter>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<jekyll-watch>.freeze, ["~> 1.1"])
    else
      s.add_dependency(%q<liquid>.freeze, ["~> 3.0"])
      s.add_dependency(%q<kramdown>.freeze, ["~> 1.3"])
      s.add_dependency(%q<mercenary>.freeze, ["~> 0.3.3"])
      s.add_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
      s.add_dependency(%q<colorator>.freeze, ["~> 0.1"])
      s.add_dependency(%q<rouge>.freeze, ["~> 1.7"])
      s.add_dependency(%q<jekyll-sass-converter>.freeze, ["~> 1.0"])
      s.add_dependency(%q<jekyll-watch>.freeze, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<liquid>.freeze, ["~> 3.0"])
    s.add_dependency(%q<kramdown>.freeze, ["~> 1.3"])
    s.add_dependency(%q<mercenary>.freeze, ["~> 0.3.3"])
    s.add_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
    s.add_dependency(%q<colorator>.freeze, ["~> 0.1"])
    s.add_dependency(%q<rouge>.freeze, ["~> 1.7"])
    s.add_dependency(%q<jekyll-sass-converter>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jekyll-watch>.freeze, ["~> 1.1"])
  end
end
