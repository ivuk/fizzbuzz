#!/usr/bin/env ruby

for elem in (1..100)
  if elem % 15 == 0
    puts "FizzBuzz"
  elsif elem % 5 == 0
    puts "Buzz"
  elsif elem % 3 == 0
    puts "Fizz"
  else
    puts elem
  end
end
