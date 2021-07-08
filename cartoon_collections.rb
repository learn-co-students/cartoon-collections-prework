def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length>4
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |i| string.include?(i) end
end
