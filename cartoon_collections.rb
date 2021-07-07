def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index +1} #{name}"
  end
end

def summon_captain_planet(calls)
  arr = []
  calls.each do | command |
    arr << command.capitalize + "!"
  end
  arr
end

def long_planeteer_calls(calls)
  calls.any? do | call |
    call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do | cheese |
    cheese_types.include?(cheese)
  end
end
