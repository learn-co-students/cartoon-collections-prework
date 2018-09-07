def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |name, index|
    puts "#{index.to_i + 1}. #{name}"
  end
end
def summon_captain_planet(arr)
    arr.map do |x|
        x.capitalize << "!"
    end# code an argument here
  # Your code here
end

def long_planeteer_calls(arr)
    arr.any?{|x| x.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end
