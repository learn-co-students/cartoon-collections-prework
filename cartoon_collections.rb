def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf,index|
    puts "#{index +1}. #{dwarf}"
  }  
end


def summon_captain_planet(summons)
  return summons.map {|phrase| phrase.capitalize << '!'}
end


def long_planeteer_calls(calls)
  return calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return cheeses.find {|cheese| cheese_types.include?(cheese)}
end
