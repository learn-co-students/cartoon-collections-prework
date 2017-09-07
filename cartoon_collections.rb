def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index { |item,i| puts "#{i + 1}. #{item} "}
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect {|planeteers|planeteers.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(elements)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese| elements.find{|x|
    if x == cheese
      return x
    end}}
    nil
end
