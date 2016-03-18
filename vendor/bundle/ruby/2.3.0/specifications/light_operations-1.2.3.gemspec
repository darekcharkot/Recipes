# -*- encoding: utf-8 -*-
# stub: light_operations 1.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "light_operations"
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pawel Niemczyk"]
  s.date = "2015-09-11"
  s.description = "Light operations for success or fail result"
  s.email = ["pniemczyk.info@.gmail.com"]
  s.homepage = "https://github.com/pniemczyk/light_operations"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.4")
  s.rubygems_version = "2.5.1"
  s.summary = "Light operations"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
      s.add_development_dependency(%q<guard>, ["~> 2.12"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.3"])
      s.add_development_dependency(%q<test-unit>, ["~> 3.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.5"])
      s.add_development_dependency(%q<guard-rubocop>, ["~> 1.2"])
      s.add_development_dependency(%q<awesome_print>, ["~> 1.6"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0"])
      s.add_dependency(%q<rails>, ["~> 3.2"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
      s.add_dependency(%q<guard>, ["~> 2.12"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.3"])
      s.add_dependency(%q<test-unit>, ["~> 3.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.5"])
      s.add_dependency(%q<guard-rubocop>, ["~> 1.2"])
      s.add_dependency(%q<awesome_print>, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0"])
    s.add_dependency(%q<rails>, ["~> 3.2"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
    s.add_dependency(%q<guard>, ["~> 2.12"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.3"])
    s.add_dependency(%q<test-unit>, ["~> 3.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.5"])
    s.add_dependency(%q<guard-rubocop>, ["~> 1.2"])
    s.add_dependency(%q<awesome_print>, ["~> 1.6"])
  end
end
