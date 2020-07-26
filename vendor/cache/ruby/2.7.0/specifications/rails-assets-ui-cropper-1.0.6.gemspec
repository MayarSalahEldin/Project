# -*- encoding: utf-8 -*-
# stub: rails-assets-ui-cropper 1.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-ui-cropper".freeze
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rails-assets.org".freeze]
  s.date = "2017-09-21"
  s.description = "Image crop directive for AngularJS, square, circle and rectangle areas. Working with aspects.".freeze
  s.homepage = "https://crackerakiua.github.io/ui-cropper".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Image crop directive for AngularJS, square, circle and rectangle areas. Working with aspects.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails-assets-angular>.freeze, [">= 1.4.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails-assets-angular>.freeze, [">= 1.4.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
