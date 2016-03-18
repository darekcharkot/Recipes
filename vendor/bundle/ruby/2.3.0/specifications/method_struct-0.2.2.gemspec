# -*- encoding: utf-8 -*-
# stub: method_struct 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "method_struct"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pawe\u{142} Obrok"]
  s.date = "2014-10-14"
  s.description = "Facilitates extracting methods into separate objects"
  s.email = ["pawel.obrok@gmail.com"]
  s.homepage = "https://github.com/basecrm/method_struct"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Facilitates extracting methods into separate objects"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14.1"])
  end
end
