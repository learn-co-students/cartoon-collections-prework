def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(shouts)
  shouts.any? { |shout| shout.length > 4 }
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.each { |x| return x if cheese_types.include?(x)}
  return nil
end
