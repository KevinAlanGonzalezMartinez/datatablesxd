# -*- encoding: utf-8 -*-
# stub: ajax-datatables-rails 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ajax-datatables-rails"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Joel Quenneville", "Antonio Antillon"]
  s.date = "2018-08-25"
  s.description = "A wrapper around datatable's ajax methods that allow synchronization with server-side pagination in a rails app"
  s.email = ["joel.quenneville@collegeplus.org", "antillas21@gmail.com"]
  s.homepage = "https://github.com/jbox-web/ajax-datatables-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A gem that simplifies using datatables and hundreds of records via ajax"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 4.2"])
      s.add_development_dependency(%q<rails>, [">= 4.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<pg>, ["< 1.0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<activerecord-oracle_enhanced-adapter>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<generator_spec>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<factory_bot>, [">= 0"])
      s.add_development_dependency(%q<faker>, [">= 0"])
      s.add_development_dependency(%q<appraisal>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 4.2"])
      s.add_dependency(%q<rails>, [">= 4.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<pg>, ["< 1.0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<activerecord-oracle_enhanced-adapter>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<generator_spec>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<factory_bot>, [">= 0"])
      s.add_dependency(%q<faker>, [">= 0"])
      s.add_dependency(%q<appraisal>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 4.2"])
    s.add_dependency(%q<rails>, [">= 4.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<pg>, ["< 1.0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<activerecord-oracle_enhanced-adapter>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<generator_spec>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<factory_bot>, [">= 0"])
    s.add_dependency(%q<faker>, [">= 0"])
    s.add_dependency(%q<appraisal>, [">= 0"])
  end
end
