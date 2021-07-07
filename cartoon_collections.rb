def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map { |e| e.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4  }
end

def find_the_cheese(array)
  # # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = array.find { |e| e.include?("cheddar")  }
end
