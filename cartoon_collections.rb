def roll_call_dwarves(names)
  number = 1
  names.map do |ele| 
    puts "#{number}. " + ele
    number += 1
  end
end

def summon_captain_planet(elements)
  elements.map do |ele|
    ele.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.include {|ele| ele.length == 4)
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |item| 
    item.each do |check| 
      check == item
    end
  end
end
