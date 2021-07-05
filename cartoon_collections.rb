def roll_call_dwarves(names)
  names.each.with_index(1) do |names, index|
    puts "#{index} #{names}"
end
end

def summon_captain_planet(call)
  upper_case_calls = []
  call.map do |upper|
  upper_case_calls << "#{upper.capitalize}!"
end
upper_case_calls
end

def long_planeteer_calls(calls)
  calls.any? do |word|
  word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
end

end
