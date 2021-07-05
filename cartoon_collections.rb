def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map! {|name| name.capitalize}
  planeteer.collect do |name|
    "#{name}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |shouts|
    shouts.size > 4
  end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |name|
    cheese.include?(name)
  end
end
