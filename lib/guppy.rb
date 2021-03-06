require 'nokogiri'
require 'time'

require File.join(File.dirname(__FILE__), 'guppy', 'activity')
require File.join(File.dirname(__FILE__), 'guppy', 'track_point')
require File.join(File.dirname(__FILE__), 'guppy', 'tcx_parser')
require File.join(File.dirname(__FILE__), 'guppy', 'gpx_parser')
require File.join(File.dirname(__FILE__), 'guppy', 'fit_parser')
require File.join(File.dirname(__FILE__), 'guppy', 'db')
require File.join(File.dirname(__FILE__), 'guppy', 'lap')

module Guppy
  TCX = 'tcx'
  GPX = 'gpx'
  FIT = 'fit'
  
  def self.version
    "0.0.3"
  end
end
