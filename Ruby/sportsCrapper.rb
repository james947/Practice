#! /usr/bin/env ruby

require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open('https://www.livescore.com/'))
puts doc