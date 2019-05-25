def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, i| 
    puts "#{i} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.include?("cheddar")

