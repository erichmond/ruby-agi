# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-agi}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mohammad Khan", "Carlos Lenz", "Eric Richmond"]
  s.date = %q{2009-07-20}
  s.description = %q{This is a fork of ruby-agi version 1.1.2 by Mohammad Khan.  We've made some fixes for rails compatibility, and preferred the v1.1.2 codebase over the 2.0.0 codebase, so we've created a gem for our own local use that other people are welcome to use, if it suits them.}
  s.email = %q{eric@newvo.com}
  s.extra_rdoc_files = [
    "ChangeLog",
     "LICENSE",
     "README"
  ]
  s.files = [
    "ChangeLog",
     "DOWNLOAD",
     "INSTALL",
     "LICENSE",
     "README",
     "Rakefile",
     "Release-Notes",
     "VERSION",
     "examples/call_log.rb",
     "extconf.rb",
     "lib/ruby-agi.rb",
     "lib/ruby-agi/agi.rb",
     "lib/ruby-agi/asterisk_variable.rb",
     "lib/ruby-agi/command.rb",
     "lib/ruby-agi/error.rb",
     "lib/ruby-agi/return_status.rb",
     "ruby-agi.gemspec"
  ]
  s.homepage = %q{http://github.com/erichmond/ruby-agi}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Ruby AGI interface into Asterisk}
  s.test_files = [
    "examples/call_log.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
