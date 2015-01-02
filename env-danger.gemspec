# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: env-danger 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "env-danger"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Fisher"]
  s.date = "2015-01-02"
  s.description = "Demonstrates the dangers of using\n                        ENV to store credentials"
  s.email = "tibbon@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/env-danger.rb",
    "lib/env-danger/danger.rb",
    "lib/env-danger/version.rb",
    "spec/danger_spec.rb",
    "spec/fixtures/env_example.json",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/tibbon/env-danger"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Do not install, a security-hole demo only"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_development_dependency(%q<rspec-core>, ["~> 3.2.0.pre"])
      s.add_development_dependency(%q<rspec-expectations>, ["~> 3.2.0.pre"])
      s.add_development_dependency(%q<rspec-support>, ["~> 3.2.0.pre"])
      s.add_development_dependency(%q<rspec-mocks>, ["~> 3.2.0.pre"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2.0.pre"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<rspec-core>, ["~> 3.2.0.pre"])
      s.add_dependency(%q<rspec-expectations>, ["~> 3.2.0.pre"])
      s.add_dependency(%q<rspec-support>, ["~> 3.2.0.pre"])
      s.add_dependency(%q<rspec-mocks>, ["~> 3.2.0.pre"])
      s.add_dependency(%q<rspec>, ["~> 3.2.0.pre"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<rspec-core>, ["~> 3.2.0.pre"])
    s.add_dependency(%q<rspec-expectations>, ["~> 3.2.0.pre"])
    s.add_dependency(%q<rspec-support>, ["~> 3.2.0.pre"])
    s.add_dependency(%q<rspec-mocks>, ["~> 3.2.0.pre"])
    s.add_dependency(%q<rspec>, ["~> 3.2.0.pre"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

