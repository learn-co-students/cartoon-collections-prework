def roll_call_dwarves(names)# code an argument here
    names.each_with_index {|name, index| puts "#{index + 1}. #{name}" }
       # Your code here
end

def summon_captain_planet(elements)# code an argument here
    elements.collect { |element| element.capitalize << "!" } # Your code here
end

def long_planeteer_calls(elements) # code an argument here
    elements.any? {|call| call.size > 4 }# Your code here
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    (cheese_types & array).detect do |winner|
        return winner
    end
end
