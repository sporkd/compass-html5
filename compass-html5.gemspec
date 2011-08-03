# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "compass/html5/version"

Gem::Specification.new do |s|
  s.name        = "compass-html5"
  s.version     = Compass::Html5::VERSION
  s.authors     = ["Peter Gumeson"]
  s.email       = ["gumeson@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/compass-html5"
  s.summary     = %q{A compass extension of common html5 mixins extracted from html5-boilerplate.}
  s.description = %q{}

  s.rubyforge_project = "compass-html5"

  s.add_dependency("compass", ["~> 0.12.0"])

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
