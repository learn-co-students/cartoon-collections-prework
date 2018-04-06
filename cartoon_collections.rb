def roll_call_dwarves(arr)# code an argument here
  arr.each.with_index(1){|x,i| puts "#{i} #{x}" }
end

def summon_captain_planet(arr)# code an argument here
  arr.collect{|x| x[0].upcase + x[1..-1] + "!"}# Your code here
end

def long_planeteer_calls(arr)# code an argument here
  arr.any?{|x| x.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
