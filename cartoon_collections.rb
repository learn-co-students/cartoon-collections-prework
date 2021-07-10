def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, idx| puts "#{idx+1}. #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.map { |e|
    e[0] = e[0].upcase
    e << "!"
  }
  elements
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|e| cheese_types.include?(e)}
end
