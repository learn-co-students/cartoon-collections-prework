def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |call, index|
    puts  "#{index+1}."+ call
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect do |planets|
    planets[0] = planets[0].upcase
    planets << "!"
end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  bool = nil
  food.any? do |cheez|
       if cheez.include? cheese_types[0]
         bool = cheese_types[0]
         break
         return bool
       elsif cheez.include? cheese_types[1]
         bool = cheese_types[1]
         break
         return bool
       elsif cheez.include? cheese_types[2]
         bool = cheese_types[2]
         break
         return bool
   end
 end
   bool
end
