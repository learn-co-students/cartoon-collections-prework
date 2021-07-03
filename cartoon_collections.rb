def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x,y|
    y += 1
    puts "#{y}. #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect {|x| x.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
   (ingredients & cheese_types).first
end
