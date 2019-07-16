def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, i|
      puts "#{i + 1}. #{dwarf}"
    end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planteer_calls)
    planteer_calls.each do |calls|
      if calls.length > 4
      return  true
      else
        return false
      end
    end
end

def find_the_cheese(cheese_names)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_names.find do |cheese|
      cheese_types.include?(cheese)

  end
end
