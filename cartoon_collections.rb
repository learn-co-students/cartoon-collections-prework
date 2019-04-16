def roll_call_dwarves(names)# code an argument here
    names.each_with_index{ |name , index| puts "#{index + 1} #{name}"}# Your code here
end

def summon_captain_planet(planeteer)# code an argument here
  planeteer.collect{|name| name.capitalize + "!"}
end

def long_planeteer_calls(planeteer)# code an argument here
  planeteer.any? { |word| word.length > 4  }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |name|
    if cheese.include?(name)
      return name
    end
  end
  return nil
end
