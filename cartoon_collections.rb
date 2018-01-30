def roll_call_dwarves(dwarves)
  dwarf_array = []
  i = 0
  while i < dwarves.length
    dwarf_array << "#{i+1}. #{dwarves[i]}"
    i += 1
  end
  print dwarf_array.join(" ")
end

def summon_captain_planet(calls)
  calls.collect do |dwarf|
  dwarf.capitalize +  "!"
  end
end


def long_planeteer_calls(words)
    words.each do |word|
      if word.length > 4
        return true
      else
        return false
      end
    end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
