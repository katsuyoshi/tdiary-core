# -*- coding: utf-8 -*-
['..', '../misc/plugin'].each do |path|
  $LOAD_PATH.unshift File.expand_path(File.join(File.dirname(__FILE__), path)).untaint
end

require 'tdiary/environment'

require 'test/unit'

unless defined?(RCov)
  require 'coveralls'
  Coveralls.wear!
end
