def roll_call_dwarves(dwarf_names)
  dwarf_names.to_enum.with_index(1) do |name, idx|
    puts "#{idx}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |elem|
    elem.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = []
  cheese_types.each do |cheese|
    #puts cheese # this tells us that each cheese is accessed in enum
      #here we want to check to see if 'cheese' is in our array
      if array.include?(cheese)
        new_array << cheese
      else 
        nil
      end
  end
  new_array[0]
end
