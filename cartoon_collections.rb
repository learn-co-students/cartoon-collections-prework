def roll_call_dwarves(names)
  names.each_with_index {|name, index|puts "#{index + 1} #{name}"}
end

def summon_captain_planet(names)
  names.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return TRUE
    else
      return FALSE
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    word == "cheddar"
  end
end
