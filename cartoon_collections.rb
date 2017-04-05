def roll_call_dwarves(squad)
squad.each_with_index {|dwarf, i| puts "#{i+1} #{dwarf}"}
end


def summon_captain_planet(elements)
  new_array = []
  elements.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheesy)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.size
    if cheesy.include?(cheese_types[i]) == true
      return cheese_types[i]
    end
    i += 1
  end
end
