def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|item, index| puts "#{index +1}  #{item}"}
end

def summon_captain_planet(calls)
  calls.collect{|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheeses = []
  cheese_types.each do |cheese|
    if foods.include?(cheese) == true
      found_cheeses.push(cheese)
    end
  end
  found_cheeses[0]
end
