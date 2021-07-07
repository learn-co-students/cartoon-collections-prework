def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |x| x.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |element|
      cheese_types.include?(element)
      end
end
