def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    puts "#{index+1}. #{name}"  
  end 
end

def summon_captain_planet(phrase)
  phrase.collect do |word|
   "#{word.capitalize}!" 
  end 
end

def long_planeteer_calls(phrase)
  phrase.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese (array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    if cheese_types.include?(cheese)
      cheese
    end 
  end 
end
