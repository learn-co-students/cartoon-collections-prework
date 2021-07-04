dwarf_name=["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_name)
  dwarf_name.each_with_index  {|name,index|
    puts "#{index +1}. #{name}" 
  }
end
roll_call_dwarves(dwarf_name)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  array.collect { |w| w.capitalize + "!"
  }
end   
summon_captain_planet(planeteer_calls)
 
  
short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(array)
  if array.any? {|w| w.length > 4}
     return true 
  else 
     return false 
  end 
end
long_planeteer_calls(short_words)
long_planeteer_calls(assorted_words)



snacks = ["crackers", "gouda", "thyme"]
cheese_types = ["cheddar", "gouda", "camembert"]
 
 def find_the_cheese (array)
  for i = 0, i < cheese_types.length, i++
    if array.include? {|w| w = cheese_types(i)}
      return cheese_types()
    else 
      return nil 
    end 
  end
end 
find_the_cheese(snacks)