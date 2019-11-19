require 'pry'
def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |call|
    call.length > 4
  end
  # binding.pry

end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if list.include?(type) == true
      return type
    else
      return nil
    end
    # cheese_types.each do |cheese| 
    #   cheese_comparison
      # binding.pry
    # end
    # cheese == cheese_comparison
  end
end
