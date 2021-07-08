def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |x, index|
    puts "#{index + 1} #{x}"
  }
end

def summon_captain_planet(names)
# # here we map one array to another, convert each element by some rule
# names.map! {|name|
#   name.capitalize
# } # now names contains ['Danil', 'Edmund']
#
# names.each { |name|
#   puts name + '!'
# } # here we just do something with each element

names.collect do |name|
  name.capitalize + "!"
  #take the namesd and capitalize them and add an exclamation mark at the end
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(yummy)
  cheese_types = ["cheddar", "gouda", "camembert"]
  yummy.find do |yum|
    cheese_types.include?(yum)
  end
end
