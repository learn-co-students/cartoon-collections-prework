def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, idx|
    position = idx+1
    puts "#{position} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! do |word|
    word = word[0].upcase+word[1..-1]+"!"
  end
  array
end

def long_planeteer_calls(array)
  array.any? {|str| str.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include?(word)
  end
end
