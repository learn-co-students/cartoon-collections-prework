def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  calls.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |x|
    cheese_types.include?(x)
  end
end