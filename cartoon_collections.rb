def roll_call_dwarves(dnames)# code an argument here
  # Your code here
  dnames.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(fnames)# code an argument here
  # Your code here
  fnames.collect do |word|
    word.capitalize << "!"
  end
end

def long_planeteer_calls(enames)# code an argument here
  # Your code here
  enames.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese1|
    x = cheese_types.include?(cheese1)
    if x == true
      return cheese1
    end
  end
end
