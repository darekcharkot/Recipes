# -*- encoding: utf-8 -*-
# stub: scss-lint 0.38.0 ruby lib

Gem::Specification.new do |s|
  s.name = "scss-lint"
  s.version = "0.38.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brigade Engineering", "Shane da Silva"]
  s.date = "2015-05-03"
  s.description = "MOVED: See `scss_lint` (with an underscore) for up-to-date project"
  s.email = ["eng@brigade.com", "shane.dasilva@brigade.com"]
  s.executables = ["scss-lint"]
  s.files = ["bin/scss-lint"]
  s.homepage = "https://github.com/brigade/scss-lint"
  s.licenses = ["MIT"]
  s.post_install_message = "WARNING: `scss-lint` has been renamed to `scss_lint` to follow proper RubyGems naming conventions. Update your Gemfile or relevant install scripts to install `scss_lint`."
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.5.1"
  s.summary = "SCSS lint tool"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rainbow>, ["~> 2.0"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.4.1"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<rainbow>, ["~> 2.0"])
      s.add_dependency(%q<sass>, ["~> 3.4.1"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rainbow>, ["~> 2.0"])
    s.add_dependency(%q<sass>, ["~> 3.4.1"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end
