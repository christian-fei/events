#!/usr/bin/env ruby

require 'rubygems'
require 'commander/import'

program :name, 'events'
program :version, '0.0.1'
program :description, 'Keep track of events'

command :add do |c|
  c.syntax = 'events add [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    # Do something or c.when_called Events::Commands::Add
  end
end

