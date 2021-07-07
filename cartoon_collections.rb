def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |ob, i|
    puts "#{i+1}. #{ob}"
  }
end

def summon_captain_planet(list)
  list.map { |name| name.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |e| e.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  3.times do
    if array.include?(cheese_types[i])
      return cheese_types[i]
    else
      if i == 2
        return nil
      end
    end
    i += 1
  end
end
