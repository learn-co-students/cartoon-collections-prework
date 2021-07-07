def roll_call_dwarves(array)
  array.each_with_index { |name, index|
    puts "#{index+1} #{name}"
  }
end

def summon_captain_planet(array)
  array.collect! {|y| y.capitalize}
  array.map!{|y| y +="!"}
  return array
end

def long_planeteer_calls(calls)
  calls.any? {|y| y.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.detect {|r| r == cheese_types[0] || r == cheese_types[1] || r == cheese_types[2]}
end
