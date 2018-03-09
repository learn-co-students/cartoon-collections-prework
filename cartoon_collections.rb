def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf,index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(arr)
  arr.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(arr)
  arr.each do |word|
    if word.length > 4
      return true
    else 
      return false
    end
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if arr.include?(cheese)
      return cheese
    else 
      return nil
    end
  end
end
