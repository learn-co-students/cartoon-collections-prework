def roll_call_dwarves(dwarfs)
    dwarfs.each_with_index {|el, i| print "#{i + 1}. #{el}"}
end

def summon_captain_planet(team)
  team.map { |e| e.capitalize << "!"  }
end

def long_planeteer_calls(calls)
  calls.any? {|e| e.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end
