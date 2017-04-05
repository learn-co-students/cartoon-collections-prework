def roll_call_dwarves(dwarfArray)
  dwarfArray.each_with_index{|item, idx| puts "#{idx + 1}." + item}
end


def summon_captain_planet(planetArray)
  planetArray.map!{|item|
  item[0] = item[0].upcase
  item += "!"
}
end

def long_planeteer_calls(arrayOfCalls)
  return arrayOfCalls.any?{|word| word.length > 4}
  # Your code here
end

def find_the_cheese(snacksArray)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacksArray.each{|snack|
    if cheese_types.include?(snack)
      return snack
    end
  }

  return nil
  # the array below is here to help
end
