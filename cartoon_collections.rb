def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end# Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }# code an argument here
  # Your code here
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? { |call| call.length > 4 }# Your code here
end

def find_the_cheese(potentially_cheesy_items)# code an argument here
    cheeses = %w(gouda cheddar camembert)# the array below is here to help

    potentially_cheesy_items.find do |maybe_cheese|
      cheeses.include?(maybe_cheese)
    end
  end
