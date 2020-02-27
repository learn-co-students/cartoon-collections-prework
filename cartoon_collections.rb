def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x,i|
    puts "#{i + 1} #{x}"
  end
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
    end
end
