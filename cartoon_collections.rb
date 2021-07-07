def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.collect do |call|
    new_calls << call.capitalize + "!"
  end
  new_calls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)
  strings.find do |x|
    if x == "cheddar"
      return x
    elsif x == "gouda"
      return x
    elsif x == "camembert"
      return x
    end
  end
end
