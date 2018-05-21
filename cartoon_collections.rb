def roll_call_dwarves(a)
 a.each_with_index { |val,index|
 puts "#{index+1} #{val}"}
end

def summon_captain_planet(b)
   b.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(c)
  c.any? {|word| word.length > 4}
end

def find_the_cheese(snax)
  # the array below is here to help
 cheese_types = ["cheddar", "gouda", "camembert"]
 snax.find do |n|
   cheese_types.include?(n)
 end
end
