# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{giternal}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Maddox"]
  s.date = %q{2011-06-24}
  s.description = %q{Giternal provides dead-simple management of external git dependencies. It only stores a small bit of metadata, letting you actively develop in any of the repos. Come deploy time, you can easily freeze freeze all the dependencies to particular versions}
  s.email = %q{pat.maddox@gmail.com}
  s.executables = ["giternal"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".emacs-project",
    ".rspec",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "UPGRADING.rdoc",
    "VERSION.yml",
    "bin/giternal",
    "features/checking_out_externals.feature",
    "features/freeze_externals.feature",
    "features/steps/repository_steps.rb",
    "features/unfreeze_externals.feature",
    "giternal.gemspec",
    "lib/giternal.rb",
    "lib/giternal/app.rb",
    "lib/giternal/repository.rb",
    "lib/giternal/version.rb",
    "lib/giternal/yaml_config.rb",
    "spec/giternal/app_spec.rb",
    "spec/giternal/repository_spec.rb",
    "spec/giternal/yaml_config_spec.rb",
    "spec/giternal_helper.rb",
    "spec/spec_helper.rb",
    "test_trackers.rb"
  ]
  s.homepage = %q{http://github.com/patmaddox/giternal}
  s.post_install_message = %q{IMPORTANT - Please see UPGRADING.rdoc for important changes}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Non-sucky git externals}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<cucumber>, ["~> 1"])
    else
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<cucumber>, ["~> 1"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<cucumber>, ["~> 1"])
  end
end

