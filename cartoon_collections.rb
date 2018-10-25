def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.map {|veggie| veggie = "#{veggie.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|el| cheese_types.include?(el)}
end
