def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect { |x| x.capitalize! + "!" }
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |snack|
    if strings.include?(snack)
      return snack
    end
  end
  return nil

end
