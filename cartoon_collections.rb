def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |name, i|
    puts "#{i+1}.#{name}"
  end
end

def summon_captain_planet(list) # code an argument here
  # Your code here
  list.collect do |word|
    word.capitalize << "!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(list) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |i|
    if (list.include?(i))
      return i
    end
  end
  return nil
end
