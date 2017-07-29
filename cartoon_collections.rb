def roll_call_dwarves(dwarves)
  num = 1 
  dwarves.each do |dwarf|
  	puts "#{num}. #{dwarf}"
  	num += 1
  end 
end

def summon_captain_planet(arr)
  arr.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.each { |call| return true if call.length > 4 }
  false
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each { |ing| return ing if cheese_types.include?(ing) }
  nil
end
