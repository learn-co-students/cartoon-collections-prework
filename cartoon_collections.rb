def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, idx|
    puts "#{idx}. #{dwarf}"
  end
end


  # code an argument here
  # Your code here


  def summon_captain_planet(planeteer_calls)
    planeteer_calls.map { |call| call.capitalize + "!" }
  end



  # code an argument here
  # Your code here


def long_planeteer_calls(planateer_calls)# code an argument here
  # Your code here
  planateer_calls.any? { |call| call.length >= 5 }
  
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)
  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
