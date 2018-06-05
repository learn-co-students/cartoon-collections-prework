      dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
number = 1

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
    puts "#{number + 1}, #{dwarf}"
  end
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet( planeteer_calls) 
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

short_words = ["puff", "go", "two"]

def long_planeteer_calls(short_words)
  short_words.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(items) 
  cheeses =["cheddar", "gouda", "camembert"]
  items.each do |item|
   if cheeses.include?(item)  
    return item
    end
  end
  nil
end



