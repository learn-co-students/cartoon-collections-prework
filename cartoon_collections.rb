def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(elements)
  elements.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(list)
  list.each do |item|
    return item if item == "cheddar" || item == "gouda" || item == "camambert"
  end
  nil
end
