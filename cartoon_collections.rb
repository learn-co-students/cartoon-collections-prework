def roll_call_dwarves(dwarves)

dwarves.each_with_index do |name, index|
puts "#{index+1}. #{name}"
end
end

def summon_captain_planet(veggies)
new_array= []

veggies.each do |name|

  new_name = name.capitalize << "!"
  new_array << new_name

end
  new_array
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(other_array)

cheeses = %w(gouda cheddar camembert)

  other_array.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
end



end
