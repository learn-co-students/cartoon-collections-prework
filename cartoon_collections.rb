# function 1  - v1 
=begin
def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end
=end 


# function 1  - MAIN

def roll_call_dwarves(array)
   array.each_with_index do |value, index| 
    print "#{index + 1}. #{value}\n"
  end
end

# function 2 - using .map 

def summon_captain_planet(array)
  array.map! {|command| command.capitalize + "!"}
end 
  
# function 3 

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end 
end

# function 4 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end 
end



=begin

describe "#find_the_cheese" do
    it "returns the first element of the array that is cheese" do
      cheddar_cheese = ["banana", "cheddar", "sock"]
      expect(find_the_cheese(cheddar_cheese)).to eq 'cheddar'
    end

    it "returns nil if the array does not contain a type of cheese" do
      no_cheese = ["ham", "cellphone", "computer"]
      expect(find_the_cheese(no_cheese)).to eq nil
    end
  end
  
=end 

