# -*- encoding: utf-8 -*-
# stub: redis-actionpack 3.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-actionpack".freeze
  s.version = "3.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Luca Guidi".freeze]
  s.date = "2013-08-29"
  s.description = "Redis session store for ActionPack".freeze
  s.email = ["me@lucaguidi.com".freeze]
  s.homepage = "http://redis-store.org/redis-actionpack".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "redis-actionpack".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Redis session store for ActionPack".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis-store>.freeze, ["~> 1.1.4"])
      s.add_runtime_dependency(%q<redis-rack>.freeze, ["~> 1.4.4"])
      s.add_runtime_dependency(%q<actionpack>.freeze, ["~> 3.2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.14.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.2"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 3.2.0"])
      s.add_development_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_development_dependency(%q<mini_specunit>.freeze, [">= 0"])
      s.add_development_dependency(%q<redis-store-testing>.freeze, [">= 0"])
    else
      s.add_dependency(%q<redis-store>.freeze, ["~> 1.1.4"])
      s.add_dependency(%q<redis-rack>.freeze, ["~> 1.4.4"])
      s.add_dependency(%q<actionpack>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.14.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.2"])
      s.add_dependency(%q<rails>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_dependency(%q<mini_specunit>.freeze, [">= 0"])
      s.add_dependency(%q<redis-store-testing>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<redis-store>.freeze, ["~> 1.1.4"])
    s.add_dependency(%q<redis-rack>.freeze, ["~> 1.4.4"])
    s.add_dependency(%q<actionpack>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.14.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.2"])
    s.add_dependency(%q<rails>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_dependency(%q<mini_specunit>.freeze, [">= 0"])
    s.add_dependency(%q<redis-store-testing>.freeze, [">= 0"])
  end
end
