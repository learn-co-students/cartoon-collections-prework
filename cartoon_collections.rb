def roll_call_dwarves(array)# code an argument here
  array.each_with_index.each do |e, i|
    puts "#{i+1} #{e}"
end
end

def summon_captain_planet(array)
  array.map { |n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
