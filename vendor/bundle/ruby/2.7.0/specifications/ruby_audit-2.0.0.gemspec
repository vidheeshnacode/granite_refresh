# -*- encoding: utf-8 -*-
# stub: ruby_audit 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby_audit".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeff Cousens, Mike Saelim".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-03-22"
  s.description = "RubyAudit checks your current version of Ruby and RubyGems against known security vulnerabilities (CVEs), alerting you if you are using an insecure version. It complements bundler-audit, providing complete coverage for your Ruby stack.".freeze
  s.email = ["opensource@civisanalytics.com".freeze]
  s.executables = ["ruby-audit".freeze]
  s.files = ["exe/ruby-audit".freeze]
  s.homepage = "https://github.com/civisanalytics/ruby_audit".freeze
  s.licenses = ["GPL-3.0-or-later".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.5".freeze, "< 3.1".freeze])
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Checks Ruby and RubyGems against known vulnerabilities.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<bundler-audit>.freeze, ["~> 0.8.0"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.13.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.9.1"])
    s.add_development_dependency(%q<timecop>.freeze, ["~> 0.9.1"])
  else
    s.add_dependency(%q<bundler-audit>.freeze, ["~> 0.8.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.13.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.9.1"])
    s.add_dependency(%q<timecop>.freeze, ["~> 0.9.1"])
  end
end
