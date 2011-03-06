# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-instafail}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-03-06}
  s.email = %q{grosser.michael@gmail.com}
  s.files = [
    "Rakefile",
    "Readme.md",
    "VERSION",
    "lib/rspec/instafail.rb",
    "lib/rspec/instafail/rspec_1.rb",
    "lib/rspec/instafail/rspec_2.rb",
    "rspec-instafail.gemspec",
    "spec/instafail_spec.rb",
    "spec/rspec_1/Gemfile",
    "spec/rspec_1/Gemfile.lock",
    "spec/rspec_1/a_test.rb",
    "spec/rspec_2/Gemfile",
    "spec/rspec_2/Gemfile.lock",
    "spec/rspec_2/a_test.rb"
  ]
  s.homepage = %q{http://github.com/grosser/rspec-instafail}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Show failing specs instantly}
  s.test_files = [
    "spec/instafail_spec.rb",
    "spec/rspec_1/a_test.rb",
    "spec/rspec_2/a_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

