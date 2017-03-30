def roll_call_dwarves (arr)
  counter = 1# code an argument here
  arr.each do |x|
    puts "#{counter}. #{x}"
    counter += 1
  end
end

def summon_captain_planet (arr)
  arr.collect do |x|
    x = x.capitalize
    x << '!'# code an argument here
  # Your code here
end
end


def long_planeteer_calls (words)
words.any? do |word|
  word.length > 4
end
end

def find_the_cheese (arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |x|
    (cheese_types.index(x))
  end
end
