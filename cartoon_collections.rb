def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx+1}. #{dwarf}"
  end

end

def summon_captain_planet(veggies)

  veggies.collect do |veggie|
    veggie = veggie[0].upcase + veggie[1..-1]
    veggie << "!"
  end

end

def long_planeteer_calls(fruits)
  fruits.any? { |e| e.length > 4  }
end

def find_the_cheese(cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.find { |e| cheese_types.include?(e) == true  }
end
