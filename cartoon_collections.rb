def roll_call_dwarves(dwarvesArr)
  dwarvesArr.each_with_index do
    |dwarf, index|
    puts (index + 1).to_s + ". " + dwarf
  end
end

def summon_captain_planet(arr)
  arr.collect do
    |ele|
    ele.slice(0).upcase << ele.slice(1, ele.size - 1) << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do
    |call|
    call.size > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do
    |cheese|
    cheese_types.index(cheese)
  end
end
