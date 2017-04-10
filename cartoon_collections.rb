def roll_call_dwarves(list_of_dwarves)
  # Your code here
  list_of_dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}\n"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call = call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = []
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      cheeses << cheese
    end
  end
  cheeses.first
end
