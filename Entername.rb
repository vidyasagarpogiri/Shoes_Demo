# drawing.rb
# Show how to draw basic shapes in Shoes app in Ruby 
require 'green_shoes'

Shoes.app do
  background darkgray
  fill darkblue
  arrow 10, 10, 100
  fill red
  rect 10, 100, 100 # for rectangle
  fill yellow
  oval 10, 200, 50
  strokewidth(2)
  line 10, 300, 100, 300
end