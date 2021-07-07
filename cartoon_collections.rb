def roll_call_dwarves(names)# code an argument here
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
end
end

def summon_captain_planet(words)
  words.collect do |word|
    word.capitalize + "!"# code an argument here
  end# Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4# code an argument here
  end# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
end
end
