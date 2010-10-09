# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bincache}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Rhoads"]
  s.date = %q{2010-10-09}
  s.default_executable = %q{bincache}
  s.description = %q{longer description of your gem}
  s.email = %q{martinrhoads@gmail.com}
  s.executables = ["bincache"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/bincache",
     "bincache.gemspec",
     "lib/bincache.rb",
     "scripts/script1",
     "scripts/script2",
     "scripts/script3",
     "test/helper.rb",
     "test/test_bincache.rb"
  ]
  s.homepage = %q{http://github.com/ermal14/bincache}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{bines scripts}
  s.test_files = [
    "test/helper.rb",
     "test/test_bincache.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<right_aws>, [">= 0"])
    else
      s.add_dependency(%q<right_aws>, [">= 0"])
    end
  else
    s.add_dependency(%q<right_aws>, [">= 0"])
  end
end

