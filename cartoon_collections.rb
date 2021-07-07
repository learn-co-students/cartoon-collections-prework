def roll_call_dwarves(dwarves)
  if dwarves.each_with_index do |order, index|
    puts "#{index + 1}. #{order}"
    end
  end
end

def summon_captain_planet(veggies)
  new_veggie = veggies.map do |food|
    "#{food.capitalize + "!"}"
  end
    return new_veggie
  end


def long_planeteer_calls(long_planeteer_calls)
  if long_planeteer_calls.size > 4
    return true
  else
    return false
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

    cheddar_cheese.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese === "camembert"
  end
end
