def roll_call_dwarves(dwarves)
  x=1
  dwarves.each do |dwarf| 
    puts "#{x}. #{dwarf}"
    x += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(input)
  cheese_types = ["cheddar", "gouda", "camembert"]
  input.find do |cheese|
    cheese_types.include?(cheese)
  end
end
