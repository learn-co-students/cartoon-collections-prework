def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map { |e| e.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.each do |x|
    if x.length > 4
    true
  end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
