def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index|
    puts "#{index+1} #{dwarf}"
  }
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers_changed = planeteers.collect do |planeteer|
    planeteer_capitalized = planeteer.capitalize
    planeteer_capitalized += "!"
  end
  
  return planeteers_changed
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  return words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
    cheeses.each do |cheese|
      if cheese_type == cheese 
        return cheese_type 
      end
    end 
  end
  return nil
    
end
