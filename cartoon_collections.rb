def roll_call_dwarves(dwarves)
    result = []
    dwarves.each_with_index do |dwarf,idx|
        result << (idx + 1).to_s + ".*" + dwarf
    end
    puts result
end


def summon_captain_planet(planeteer_calls)
    planeteer_calls.map{|call| call.capitalize + "!"}
end


def long_planeteer_calls(planeteer_calls)
    planeteer_calls.each do |call|
        if call.length > 4
            return true
        else
            return false
        end
    end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
      if cheese_types.include?(food)
          return food
      end
  end
  nil
end
