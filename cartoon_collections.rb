def roll_call_dwarves(dwarves)
  empty_Array = []
    i = 0
    while i < dwarves.length
  empty_Array << "#{i+1}. #{dwarves[i]}"
  i += 1
  puts empty_Array
end
end


def summon_captain_planet(planteer_calls)
  empty_Array = []
  i = 0
  while i < planteer_calls.length
  puts empty_Array << "#{planteer_calls[i].capitalize}!"
  i += 1
end
empty_Array
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
end
end


def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find do |item|
    cheese_types.include?(item)
end
end
