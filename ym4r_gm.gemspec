# -*- encoding: utf-8 -*-
# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'

Gem::Specification.new do |s|
  s.name = %q{ym4r_gm}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Grzegorz Błaszczyk"]
  s.date = %q{2010-12-08}
  s.description = %q{Fork of YM4R_GM for Rails 3 and Ruby 1.9.2}
  s.email = %q{grzegorz.blaszczyk@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "gmaps_api_key.yml.sample",
    "init.rb",
    "install.rb",
    "javascript/clusterer.js",
    "javascript/geoRssOverlay.js",
    "javascript/markerGroup.js",
    "javascript/wms-gs.js",
    "javascript/ym4r-gm.js",
    "lib/gm_plugin/control.rb",
    "lib/gm_plugin/encoder.rb",
    "lib/gm_plugin/geocoding.rb",
    "lib/gm_plugin/helper.rb",
    "lib/gm_plugin/key.rb",
    "lib/gm_plugin/layer.rb",
    "lib/gm_plugin/map.rb",
    "lib/gm_plugin/mapping.rb",
    "lib/gm_plugin/overlay.rb",
    "lib/gm_plugin/point.rb",
    "lib/tasks/gm_tasks.rake",
    "lib/ym4r_gm.rb",
    "rakefile.rb",
    "test/gm_test.rb",
    "ym4r_gm.gemspec"
  ]
  s.homepage = %q{http://github.com/grzegorzblaszczyk/ym4r_gm}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fork of YM4R_GM for Rails 3 and Ruby 1.9.2}
  s.test_files = [
    "test/gm_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ym4r>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<ym4r>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<ym4r>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

