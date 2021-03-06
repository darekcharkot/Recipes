# -*- encoding: utf-8 -*-
# stub: simplecov-console 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "simplecov-console"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chetan Sarva"]
  s.date = "2014-09-04"
  s.description = "Simple console output formatter for SimpleCov"
  s.email = "chetan@pixelcop.net"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/chetan/simplecov-console"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Simple console output formatter"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<hirb>, [">= 0"])
      s.add_runtime_dependency(%q<colorize>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<hirb>, [">= 0"])
      s.add_dependency(%q<colorize>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<hirb>, [">= 0"])
    s.add_dependency(%q<colorize>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
