def roll_call_dwarves(names)
    names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(strings)
    strings.collect {|string| string.capitalize + '!'}
end

def long_planeteer_calls(strings)
    strings.any? {|string| string.length > 4}
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    has_cheese = nil
    while has_cheese == nil && cheese_types.length > 0
      cheese = cheese_types.shift
      if array.include?(cheese)
          has_cheese = cheese
      end
    end
    has_cheese
end


