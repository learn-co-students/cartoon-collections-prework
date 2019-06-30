def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |word| word.length > 4  }
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  gotcha = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if strings.include?(cheese)
      gotcha = cheese
    end
  end
  gotcha
end
