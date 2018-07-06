def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |command|
    command.capitalize << "!"
  end
end

def long_planeteer_calls(all_calls)# code an argument here
  # Your code here
  all_calls.any? do |biggies|
    biggies.size > 4
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end
