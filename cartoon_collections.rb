def roll_call_dwarves(dwarves)
  counter = 0
  dwarves.each do |name|
    counter += 1
    puts "#{counter}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize + '!'
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    if cheese_types.include?(item)
      return item
    end
  end
end
