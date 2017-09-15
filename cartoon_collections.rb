def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_index do |dwf|
    puts "#{dwf + 1} #{arr.at(dwf)}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.each do |call|
    call.capitalize! << "!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.each do |call|
    return true if call.length > 4
  end
  false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |chs|
    return chs if arr.include?(chs)
  end
  nil
end
