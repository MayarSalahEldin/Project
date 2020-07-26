# -*- encoding: utf-8 -*-
# stub: mongoid-rspec 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid-rspec".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Evan Sagge".freeze, "Rodrigo Pinto".freeze]
  s.date = "2015-09-16"
  s.description = "RSpec matches for Mongoid models, including association and validation matchers".freeze
  s.email = "evansagge@gmail.com contato@rodrigopinto.me".freeze
  s.homepage = "http://github.com/mongoid-rspec/mongoid-rspec".freeze
  s.rubygems_version = "3.1.2".freeze
  s.summary = "RSpec matchers for Mongoid".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<mongoid>.freeze, ["~> 5.0"])
    s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.3"])
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<mongoid>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
  end
end
