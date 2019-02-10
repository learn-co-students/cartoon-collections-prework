def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)#
  veggies.collect do |veggie|
  "#{veggie.capitalize}!"
  end

end

def long_planeteer_calls(array)
  calls = array.select do |word|
    word.length > 4
  end # code an argument here
  if calls.length == 0
    false
  else
    true #
  end
end

def find_the_cheese(cheese_candidates)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = cheese_candidates.select do |candidate|
    cheese_types.include?(candidate)
  end
  if cheeses.length == 0
    nil
  else
    cheeses.first
  end
end
