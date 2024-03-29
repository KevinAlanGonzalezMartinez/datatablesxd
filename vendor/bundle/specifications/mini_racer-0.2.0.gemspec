# -*- encoding: utf-8 -*-
# stub: mini_racer 0.2.0 ruby lib ext
# stub: ext/mini_racer_extension/extconf.rb

Gem::Specification.new do |s|
  s.name = "mini_racer"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Sam Saffron"]
  s.bindir = "exe"
  s.date = "2018-07-06"
  s.description = "Minimal embedded v8 engine for Ruby"
  s.email = ["sam.saffron@gmail.com"]
  s.extensions = ["ext/mini_racer_extension/extconf.rb"]
  s.files = ["ext/mini_racer_extension/extconf.rb"]
  s.homepage = "https://github.com/discourse/mini_racer"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3")
  s.rubygems_version = "2.5.1"
  s.summary = "Minimal embedded v8 for Ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.12"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
      s.add_runtime_dependency(%q<libv8>, [">= 6.3"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.12"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
      s.add_dependency(%q<libv8>, [">= 6.3"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.12"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
    s.add_dependency(%q<libv8>, [">= 6.3"])
  end
end
