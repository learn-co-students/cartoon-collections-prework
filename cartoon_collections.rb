def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)
  new_arr = arr.map do |e|
    earr = e.split('')
    earr[0].upcase!
    e = earr.join('')
    e << '!'
  end
end

def long_planeteer_calls(arr)
  arr.any? { |e| e.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for snack in arr do
    if (cheese_types.include?(snack))
      return snack
    end
  end
  nil
end
