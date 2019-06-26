def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet (array)
  array.map! do |x|
    x << "!"
    x.capitalize
  end
end

def long_planeteer_calls (array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0]) == true
    return cheese_types[0]
  elsif array.include?(cheese_types[1]) == true
    return cheese_types[1]
  elsif array.include?(cheese_types[2]) == true
    return cheese_types[2]
  else
    return nil
  end
end
