# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "nnls"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mikhail Lapshin"]
  s.date = "2011-12-08"
  s.description = "Ruby bindings for C. Lawson and R. Hanson 'Non-negative Less Square' algorithm implementation."
  s.email = "sotakone@sotakone.com"
  s.extensions = ["ext/nnls/extconf.rb"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "ext/nnls/extconf.rb",
    "ext/nnls/impl.c",
    "ext/nnls/nnls.c",
    "ext/nnls/test.rb",
    "lib/nnls.rb",
    "nnls.gemspec",
    "test/nnls_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/sotakone/nnls/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Non-negative Less Square Algorithm"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

