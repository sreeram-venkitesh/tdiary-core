# -*- coding: utf-8 -*-
$:.unshift File.expand_path(File.join(File.dirname(__FILE__), '..')).untaint
require 'tdiary/environment'

# monkey patch for configatron
require 'yaml' unless defined?(YAML)
YAML::ENGINE.yamler = 'syck'

Bundler.require :test if defined?(Bundler)
