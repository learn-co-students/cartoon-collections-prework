def roll_call_dwarves(names)
  names.each_with_index { |name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(array)

  array.collect do |elem|
    elem[0] = elem[0].capitalize
    elem+="!"

  end


end

def long_planeteer_calls(calls)

  calls.any? { |e|
    e.size > 4
  }

end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.find do |elem|
    cheese_types.include?(elem)
  end

end
