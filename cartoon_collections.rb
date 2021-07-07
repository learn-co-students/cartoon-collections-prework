def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, number|
    puts "#{number + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + "!"  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4  }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end
  nil
end
