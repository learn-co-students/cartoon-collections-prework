def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, x|
      puts "#{x + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |i|
    "#{i}!".capitalize
  end
end

def long_planeteer_calls(calls)
    calls.any? do |i|
       i.length > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include? (i)
  end
end
