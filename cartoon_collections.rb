def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string=""
  array.select do |element|
    if element == "cheddar" || element == "gouda" || element == "camembert"
      string << element
    end
  end
  if string != ""
    string
  else
    nil
  end
end
