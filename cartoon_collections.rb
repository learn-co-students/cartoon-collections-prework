def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end# code an argument here
end

def long_planeteer_calls(calls)
  if calls.length > 3
    return true
  else
    return false
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.each do |word|
    if cheese_types.include?(word)
      return word
    end
  end
  nil
end
