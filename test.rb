#!/usr/bin/env ruby
# encoding: utf-8

$LOAD_PATH.unshift File.dirname(__FILE__) + "/library"
require 'fcgi'

FCGI::Server.start do
  # …
end
