def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |x, i|
        puts "#{i+1}. #{x}"
    end
end

def summon_captain_planet(planeteer_calls)
    new_arr = []
    planeteer_calls.collect do |x|
        new_arr << x.capitalize + "!"
    end
    return new_arr
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? do |x|
        x.length>4
    end
end

def find_the_cheese(strings)
    cheese_types = ["cheddar", "gouda", "camembert"]
    strings.find do |x|
        cheese_types.include? x
    end
end
