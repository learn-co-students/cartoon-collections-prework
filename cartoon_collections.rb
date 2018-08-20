def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(findCheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  if findCheese.any? {|cheese| cheese_types.include? cheese}
    theCheese = findCheese & cheese_types
    theCheese.first
  end

end
