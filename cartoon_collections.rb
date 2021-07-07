def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call| 
    call << "!"
    call[0].upcase + call[1..-1]
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |word| cheese_types.include?(word) }
end
