#!/usr/bin/env ruby

# written by godfat(at)godfat.org

if respond_to?(:require_relative, true)
  require_relative 'prompt'
else
  require File.dirname(__FILE__) + '/prompt'
end

puts Prompt.cwd