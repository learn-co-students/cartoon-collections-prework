
def roll_call_dwarves(array1)

  counter = 0
  array1.each do |element|
    counter += 1
    puts "#{counter}. #{element}"
    end
  
  
end



def summon_captain_planet(array1)
   array1.collect do |element|
    element.capitalize + "!"
  end
end


def long_planeteer_calls(array1)
  array1.any? do |word|
    word.length > 4
  end
end



def find_the_cheese(array1)
  array1.find do |word|
  word === 'cheddar'|| word === "gouda" || word == "thyme"
  end
end
