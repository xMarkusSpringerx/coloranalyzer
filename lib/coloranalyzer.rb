require "coloranalyzer/version"

require 'rubygems'
require 'RMagick'
include Magick


module Coloranalyzer
    def self.getHexFromFile(filepath)
      img =  Magick::Image.read(filepath).first
      pix = img.scale(1, 1)
      avg_color_hex = pix.to_color(pix.pixel_color(0,0))
      return avg_color_hex
    end
end
