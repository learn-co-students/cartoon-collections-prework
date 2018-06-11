def roll_call_dwarves(array)
  array.each_with_index{|name, number| puts "#{number+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map!{|x| x + "!"}
  array.map!{|x| x.capitalize}
  return array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.find {|word| word == "cheddar"}
end
