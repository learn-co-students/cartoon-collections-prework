def roll_call_dwarves(array)
  array.each_with_index do |name, number|
    puts "#{number + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each {|name| return true if name.length > 4}
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  until i == 3
    return cheese_types[i] if array.include?(cheese_types[i]) == true
    i += 1
  end
end
