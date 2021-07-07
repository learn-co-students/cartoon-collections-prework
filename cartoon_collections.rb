def roll_call_dwarves(dwarves)
  
        dwarves.each_with_index { |dwarf, index|
        
        puts (index + 1).to_s + ". " + dwarf }
end

def summon_captain_planet(planeteer_calls)
  
    planeteer_calls.map { |pc| pc.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  
    planeteer_calls.any? {|word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.find { |cT| cheese_types.include?(cT) }
end
