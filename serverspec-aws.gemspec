# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: serverspec-aws 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "serverspec-aws".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["\u0218tefan Rusu".freeze]
  s.date = "2017-03-20"
  s.description = "Serverspec resources for testing the AWS infrastructure".freeze
  s.email = "saltwaterc@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    "lib/resources/common.rb",
    "lib/serverspec-aws.rb"
  ]
  s.homepage = "https://github.com/SaltwaterC/serverspec-aws".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Serverspec for AWS".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk>.freeze, ["~> 2"])
      s.add_runtime_dependency(%q<serverspec>.freeze, ["~> 2"])
      s.add_runtime_dependency(%q<require_all>.freeze, ["~> 1"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.31"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4"])
      s.add_development_dependency(%q<guard-rubocop>.freeze, ["~> 1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2"])
    else
      s.add_dependency(%q<aws-sdk>.freeze, ["~> 2"])
      s.add_dependency(%q<serverspec>.freeze, ["~> 2"])
      s.add_dependency(%q<require_all>.freeze, ["~> 1"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.31"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4"])
      s.add_dependency(%q<guard-rubocop>.freeze, ["~> 1"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2"])
    end
  else
    s.add_dependency(%q<aws-sdk>.freeze, ["~> 2"])
    s.add_dependency(%q<serverspec>.freeze, ["~> 2"])
    s.add_dependency(%q<require_all>.freeze, ["~> 1"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.31"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4"])
    s.add_dependency(%q<guard-rubocop>.freeze, ["~> 1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2"])
  end
end
