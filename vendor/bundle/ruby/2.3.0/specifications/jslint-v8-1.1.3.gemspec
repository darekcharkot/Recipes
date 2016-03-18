# -*- encoding: utf-8 -*-
# stub: jslint-v8 1.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jslint-v8"
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["William Howard"]
  s.date = "2015-09-17"
  s.description = "Ruby gem wrapper for a jslint cli.  Uses the The Ruby Racer library for performance reasons targeted for usage in CI environments and backed up with a full test suite."
  s.email = "whoward.tke@gmail.com"
  s.executables = ["jslint-v8"]
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown", "bin/jslint-v8"]
  s.homepage = "http://github.com/whoward/jslint-v8"
  s.rubygems_version = "2.5.1"
  s.summary = "JSLint CLI and rake tasks via therubyracer (JavaScript V8 gem)"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<therubyracer>, ["~> 0.12.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<therubyracer>, ["~> 0.12.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<therubyracer>, ["~> 0.12.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end
