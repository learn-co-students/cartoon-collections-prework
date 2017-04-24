def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  calls.collect do |call|
    call.capitalize << "!"
  end# Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |name|
    name.length > 4
  end# Your code here
end

def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    strings_array.each do |char|
      if cheese == char
        return cheese
      end
    end
    return nil
  end
end
