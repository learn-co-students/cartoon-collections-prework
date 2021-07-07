def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}" + " " + "#{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |calls| calls.capitalize << "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|calls| calls.length > 4}
end


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_snacks = snacks & cheese_types
  cheese_snacks.empty? ? nil : cheese_snacks.join
end
