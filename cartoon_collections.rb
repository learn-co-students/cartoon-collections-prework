def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map! {|c| c.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|w| w.length > 4}
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if food_array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
