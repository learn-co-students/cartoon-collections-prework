def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
calls.collect do |e|
    e.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(cheese)
cheese.find do |e|
  e == "cheddar" || e == "gouda" || e == "camembert"
end
end
