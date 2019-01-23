def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves_list = []
  dwarves.each_with_index do |person, index|
    dwarves_list << "#{index+1}. #{person}"
  end
  puts dwarves_list
end

def summon_captain_planet(list)# code an argument here
  # Your code here

  list.collect {|i| i.capitalize + "!"}

end

def long_planeteer_calls(planeteer)# code an argument here
  # Your code here
  planeteer.any? {|i| i.length>4}
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = []
   for i in 0..cheeses.length-1
     if cheeses.include?("#{cheese_types[i]}")
       result << cheese_types[i]
     end
   end
  result.first
end
