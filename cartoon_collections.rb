def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index do |dwarf, number|
    puts "#{number + 1} #{dwarf}"
  end
end

def summon_captain_planet(call)
  call.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    cheese_types.include?(cheese)
  end

  end
