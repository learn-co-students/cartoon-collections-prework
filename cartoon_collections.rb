def roll_call_dwarves(names)
  number = 0
  names.each do |n|
    number +=1
    puts "#{number}. #{n}"
  end
end

def summon_captain_planet(array)
  array.collect do |a|
    a.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |c| c.length > 4}
end

def find_the_cheese(array)
  array.find do |a|
    a == "cheddar" || a == "gouda" || a == "camembert"
  end
end
