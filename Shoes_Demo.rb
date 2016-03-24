# sample program for Shoes desktop app using Ruby

require 'green_shoes'

Shoes.app do
  para 'Hello World'
  # end

  # Shoes.app do
  stack do
    para '____________'
    para 'First'
    para 'Second'
    para 'Third'
  end
end
