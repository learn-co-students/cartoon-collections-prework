def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |call|
    call[0] = call[0].upcase
    call << "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  value = array.find_index{ |obj| cheese_types.include?(obj)}
  return array[value] unless value == nil 
end

