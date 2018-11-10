def roll_call_dwarves(roster)
  roster.each_with_index.map do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(pioneer_calls)
  pioneer_calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|item| cheese_types.include?(item)}
end
