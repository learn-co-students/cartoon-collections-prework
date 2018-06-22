def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.map.with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.dup.map(&:capitalize).map {|el|el << "!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? {|x| x.size > 4}# code an argument here
  # Your code here
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find {|el| el == "cheddar"}
end
