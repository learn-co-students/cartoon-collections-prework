def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf,index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.collect {|element| element = element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(snacks)
    cheeses = %w(gouda cheddar camembert)

    snacks.find do |maybe_cheese|
      cheeses.include?(maybe_cheese)
    end
  end
