def roll_call_dwarves(array)
x = 1
array.each do |elem|
  puts "#{x} #{elem}" + "\n"
  x+=1
end
end
def summon_captain_planet(array)
  array.map do |elem| 
    elem.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  flag = false
  array.each do |elem|
  if elem.length > 4
    flag = true
  end
end
  flag
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 x = ""
 if array.include?("cheddar")
   x = "cheddar"
 elsif array.include?("gouda")
   x = "gouda"
 elsif array.include?("camembert")
   x = "camembert"
 else return nil
 end
end
