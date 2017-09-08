def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|val,index| puts "#{index + 1} #{val}"}
end

def summon_captain_planet(captain)
  captain.collect do |x|
  word = x.to_s
  word << "!"
  word.capitalize

end
end
puts summon_captain_planet(["ja","jb"])

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
  end
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
strings.find do |x|
  cheese_types.include? x
  end
end
