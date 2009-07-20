require 'rake'

$LOAD_PATH.unshift('lib')

gem 'git'
require 'git'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "ruby-agi"
    gemspec.summary = "Ruby AGI interface into Asterisk"
    gemspec.description = "This is a fork of ruby-agi version 1.1.2 by Mohammad Khan.  We've made some fixes for rails compatibility, and preferred the v1.1.2 codebase over the 2.0.0 codebase, so we've created a gem for our own local use that other people are welcome to use, if it suits them."
    gemspec.email = "eric@newvo.com"
    gemspec.homepage = "http://github.com/erichmond/ruby-agi"
    gemspec.authors = ["Mohammad Khan", "Carlos Lenz", "Eric Richmond"]
  end
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install jeweler"
end