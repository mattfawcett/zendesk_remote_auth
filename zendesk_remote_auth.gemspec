# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zendesk_remote_auth}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Tobias Crawley}]
  s.date = %q{2011-09-11}
  s.description = %q{See the README.}
  s.email = %q{tcrawley@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/zendesk_remote_auth.rb",
    "zendesk_remote_auth.gemspec"
  ]
  s.homepage = %q{http://github.com/tobias/zendesk_remote_auth}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.4}
  s.summary = %q{Helper for Zendesk SSO/remote authentication}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_support>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
    else
      s.add_dependency(%q<active_support>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
    end
  else
    s.add_dependency(%q<active_support>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
  end
end

