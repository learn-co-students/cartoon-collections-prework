def roll_call_dwarves(array)
array.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end

def summon_captain_planet(calls)
  calls.map! { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| x == "cheddar"||x == "gouda"|| x == "camembert"}
end
end