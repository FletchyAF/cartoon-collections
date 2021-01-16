def roll_call_dwarves(array)
  number = 1
  array.each do |dwarf|
    puts "#{number}. #{dwarf}" 
    number += 1
  end
end

def summon_captain_planet(array)
  new_array = []
  new_array = array.collect { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |element| element.length >= 5 }
end

def find_the_cheese(array)
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end