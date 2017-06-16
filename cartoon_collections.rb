def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize! << "!"
  end
end

def long_planeteer_calls(args)
  args.any? do |arg|
    arg.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  nil
end
