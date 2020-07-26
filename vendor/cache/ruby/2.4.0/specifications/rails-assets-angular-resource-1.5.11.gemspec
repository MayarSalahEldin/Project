# -*- encoding: utf-8 -*-
# stub: rails-assets-angular-resource 1.5.11 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-angular-resource".freeze
  s.version = "1.5.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rails-assets.org".freeze]
  s.date = "2017-01-13"
  s.description = "".freeze
  s.homepage = "https://github.com/angular/bower-angular-resource".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.4".freeze
  s.summary = "".freeze

  s.installed_by_version = "2.6.14.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails-assets-angular>.freeze, ["= 1.5.11"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails-assets-angular>.freeze, ["= 1.5.11"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails-assets-angular>.freeze, ["= 1.5.11"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
