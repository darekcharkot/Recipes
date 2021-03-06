# -*- encoding: utf-8 -*-
# stub: haml-lint 0.999.999 ruby lib

Gem::Specification.new do |s|
  s.name = "haml-lint"
  s.version = "0.999.999"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Shane da Silva"]
  s.date = "2016-05-05"
  s.description = "(MOVED) See haml_lint gem (with an underscore)"
  s.email = ["shane@dasilva.io"]
  s.homepage = "https://github.com/brigade/haml-lint"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "HAML linter"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml_lint>, [">= 0"])
    else
      s.add_dependency(%q<haml_lint>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml_lint>, [">= 0"])
  end
end
