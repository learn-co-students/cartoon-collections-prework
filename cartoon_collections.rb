def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf,position|
  puts "#{position+1}. #{dwarf}"}
end

roll_call_dwarves(["doc","dopey","bashful"])

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!" }
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{ |call| call.length > 4 }
end
words = ["puffy", "go", "two"]
puts long_planeteer_calls(words)


def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
