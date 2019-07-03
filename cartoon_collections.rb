def roll_call_dwarves(dwarfs)# code an argument here
    # Your code here
    #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
    dwarfs.each_with_index do |val, index|
        puts "#{index + 1}. #{val}"
        end
end

def summon_captain_planet(veggies)# code an argument here
    # Your code here
    # planteer_calls = ["earth", "wind", "fire", "water", "heart"]
    veggies.collect do |val|
        val.capitalize + "!"
        end
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
    bool = false
    long_planeteer_calls.each do |word|
        if word.length > 4
            bool = true
        end
    end
    bool
end
    
def find_the_cheese(cheese)# code an argument here
        # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|
        cheese_types.include?(cheese)
        end
end
