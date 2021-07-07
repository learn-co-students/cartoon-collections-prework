def roll_call_dwarves(array)
  array.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  final_array = array.collect do |element|
    element.capitalize << "!"
  end
  final_array
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
