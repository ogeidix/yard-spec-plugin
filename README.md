YARD-RSpec: A YARD extension for RSpec
=======================================

YARD-Rspec is a YARD plugin that processes specs files and includes them in the documentation.

This release takes the work started by [@lsegal](https://github.com/lsegal/yard-spec-plugin) and [@kputnam](https://github.com/kputnam/yard-spec-plugin)
and expands it with the support for:

- Specs about a whole class
- [rspec-rails](https://github.com/rspec/rspec-rails) **controller specs** style 
- [rspec-rails](https://github.com/rspec/rspec-rails) **routing specs** style

Installation
------------

To install this release add this line to your application's Gemfile:

    gem 'yard-spec-plugin', :git => 'https://github.com/ogeidix/yard-spec-plugin.git', :tag => 'v0.2'

Execute:

    $ bundle

Then edit the file _.yardopts_ with

    "{lib,app}/**/*.rb" "spec/{models,controllers,routing,mailers,lib,observers}/**/*.rb"  --plugin rspec


Usage
-----

Now you can execure yard doc with

    bundle exec yard doc
