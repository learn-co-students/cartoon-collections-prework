def roll_call_dwarves(array)
  numbers = [1, 2, 3, 4]
  array.each_with_index do |dwarf, index|
    puts "#{numbers[index]}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item|
    if cheese_types.include?(item)
    item
  else
    nil
  end
}
end
