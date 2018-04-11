def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index do |dwarf, idx|
    puts (idx + 1).to_s + '. ' + dwarf
  end
end

def summon_captain_planet(planeteers)
  emphatic_arr = planeteers.collect do |name|
    name.capitalize + '!'
  end
end

def long_planeteer_calls(call_list)
  if call_list.find { |item| item.length > 4 }
    return true
  else
    return false
  end
end

def find_the_cheese(item_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  item_list.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil 
end
