def roll_call_dwarves(names)
  names.each_with_index do |x,i|
    puts "#{i+1} #{x}"
  end
end

def summon_captain_planet(array)
  excite = []
  array.each do |x|
    x << "!"
    excite << x
  end
  excite.map! {|word| word.capitalize }
  return excite
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar") == true
    return "cheddar"
  elsif array.include?("gouda") == true
    return "gouda"
  elsif array.include?("camembert") == true
    return "camembert"
  else return nil
  end    
end
