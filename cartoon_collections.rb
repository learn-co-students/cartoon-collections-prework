def roll_call_dwarves(array)
    array.each_with_index {|name, index|
      puts  "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect do |word|
      word.first[0].upcase
      word <<"!"
  end
end

def summon_captain_planet(array)
    array.collect do |word|
        word.capitalize<<"!"
    end
end


def long_planeteer_calls(array)
  array.any? do |word|
      word.length>4
      end
end
  

def find_the_cheese(array)
  array.find do |word|
      word.include?("cheddar") ||
      word.include?("gouda") ||
      word.include?("camembert")
      end
end
