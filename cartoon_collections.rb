def roll_call_dwarves(array)
    array.each_with_index do |dwarf, index|
      puts "#{index+1} #{dwarf}"
    end
end

def summon_captain_planet(array)
    louder = array.collect do |word|
        take_apart = word.split(//)
        take_apart[0] = take_apart[0].upcase
        take_apart << "!"
        word = take_apart.join
    end
end

def long_planeteer_calls(array)
    array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find { |cheese| cheese_types.include?(cheese) }
end
