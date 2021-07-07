require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts ("#{1+index}, #{name}")
  end
end

def summon_captain_planet(planeteer)
  planeteer.each.map {|item| item.capitalize + "!"}
  end

def long_planeteer_calls(long_calls)
   long_calls.any? do |item|
    item.length > 4
 end
end


def find_the_cheese(soup)
  cheese = ["cheddar", "gouda", "camembert"]
  cheese.each do |item|
    if soup.include?(item)
      return item
     else
     return 
    end
  end
end
