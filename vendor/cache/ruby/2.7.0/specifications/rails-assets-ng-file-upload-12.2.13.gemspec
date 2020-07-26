# -*- encoding: utf-8 -*-
# stub: rails-assets-ng-file-upload 12.2.13 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-ng-file-upload".freeze
  s.version = "12.2.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rails-assets.org".freeze]
  s.date = "2016-11-05"
  s.description = "Lightweight Angular JS directive to upload files. Support drag&drop, paste image, progress and abort".freeze
  s.homepage = "https://github.com/danialfarid/ng-file-upload".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Lightweight Angular JS directive to upload files. Support drag&drop, paste image, progress and abort".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails-assets-angular>.freeze, ["> 1.2.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails-assets-angular>.freeze, ["> 1.2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end