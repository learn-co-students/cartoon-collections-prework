def roll_call_dwarves(dwarves)
  count = 1
  dwarves.each do |dwarf|
    puts "/#{count}.*#{dwarf}/"
    count += 1
  end
end

def summon_captain_planet(planets)
  count = 0
  planets.collect do |planet|
    planet.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = cheese.select{|x| cheese_types.include?(x)}
  if(result.size == 0)
    result = nil
  else
    result.join
  end
end
