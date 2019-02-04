def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index| 
    puts "#{index + 1} #{name}"
    index += 1 
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(word)
  word.any? do |phrase|
    phrase.length > 4
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == cheese_types[0] || cheese == cheese_types[1] || cheese == cheese_types[2]
  end
end
