# /debugger.rb

require "pry-byebug"

f = "Your lucky number is "

l = rand(100)

byebug

pp f + l.to_s
