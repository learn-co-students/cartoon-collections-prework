def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1} #{value}"
  end
end


def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + '!'
  end
end


def long_planeteer_calls(array)
  answer = false
  array.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
