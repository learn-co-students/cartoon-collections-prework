def roll_call_dwarves(dwarf)
  dwarf.each_with_index { |item, index|
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(calls)
  calls.collect do |x|
  x.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
  end
end
