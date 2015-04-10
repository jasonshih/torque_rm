# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "torque_rm"
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raoul Jean Pierre Bonnal","Francesco Strozzi"]
  s.date = "2015-04-10"
  s.description = "TORQUE Resource Manager for Ruby. Submit, check and control your job directly from Ruby."
  s.email = ["ilpuccio.febo@gmail.com","francesco.strozzi@gmail.com"]
  s.executables = ["torque_rm_rest"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.html",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/torque_rm_rest",
    "features/step_definitions/common_steps.rb",
    "features/step_definitions/qsub_steps.rb",
    "features/step_definitions/torque_rm_steps.rb",
    "features/support/env.rb",
    "features/torque_rm.feature",
    "features/torque_rm/common.feature",
    "features/torque_rm/qsub.feature",
    "lib/torque_rm.rb",
    "lib/torque_rm/common.rb",
    "lib/torque_rm/qdel.rb",
    "lib/torque_rm/qstat.rb",
    "lib/torque_rm/qsub.rb",
    "spec/spec_helper.rb",
    "spec/torque_rm_spec.rb",
    "torque_rm.gemspec",
    "web/helpers/qstat.rb",
    "web/views/qstat.haml",
    "web/views/qstat_job.haml",
    "web/views/qsub.haml",
    "web/views/qsub_submit.haml"
  ]
  s.homepage = "http://github.com/helios/torque_rm"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.7"
  s.summary = "TORQUE Resource Manager wrapper for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rye>, [">= 0"])
      s.add_runtime_dependency(%q<parslet>, [">= 0"])
      s.add_runtime_dependency(%q<colorize>, [">= 0"])
      s.add_runtime_dependency(%q<terminal-table>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-contrib>, [">= 0"])
      s.add_runtime_dependency(%q<shotgun>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-twitter-bootstrap>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<time_diff>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<rye>, [">= 0"])
      s.add_dependency(%q<parslet>, [">= 0"])
      s.add_dependency(%q<colorize>, [">= 0"])
      s.add_dependency(%q<terminal-table>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<sinatra-contrib>, [">= 0"])
      s.add_dependency(%q<shotgun>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<sinatra-twitter-bootstrap>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<time_diff>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<rye>, [">= 0"])
    s.add_dependency(%q<parslet>, [">= 0"])
    s.add_dependency(%q<colorize>, [">= 0"])
    s.add_dependency(%q<terminal-table>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<sinatra-contrib>, [">= 0"])
    s.add_dependency(%q<shotgun>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<sinatra-twitter-bootstrap>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<time_diff>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

