# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "we_are_addressable/version"

Gem::Specification.new do |s|
  s.name        = "we_are_addressable"
  s.version     = WeAreAddressable::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "we_are_addressable"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency('rspec', '~> 2.6.0')
  s.add_development_dependency('generator_spec', '~> 0.8.3')
  s.add_development_dependency('cucumber', '~> 0.10.2')
  s.add_development_dependency('aruba', '~> 0.3.6')
  s.add_development_dependency('ruby-debug19')
end
