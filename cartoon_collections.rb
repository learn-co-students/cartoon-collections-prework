def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name, index |
    print "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do | call |
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.each do | call |
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if foods.find {|i| i == "cheddar"}
      return "cheddar"
    elsif foods.find {|i| i == "gouda"}
      return "gouda"
    elsif foods.find {|i| i == "camembert"}
        return "camembert"
    else
      nil
  end
end
