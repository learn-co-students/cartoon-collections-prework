def roll_call_dwarves(array)
  array.each_with_index{|x,i|
  puts "#{i+1}. #{x}"}
end

def summon_captain_planet(array)
    array.map{|x|x[0].upcase+x[1..x.length]+"!"}
end

def long_planeteer_calls(array)
  array.any?{|x| x.length>4}
end
=begin
def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
=end
def find_the_cheese(array)
  array.each do |maybe_cheese|
    if maybe_cheese=="cheddar"||
       maybe_cheese=="gouda"||
         maybe_cheese=="camembert"
          return maybe_cheese
        end
  end
  return nil
end
