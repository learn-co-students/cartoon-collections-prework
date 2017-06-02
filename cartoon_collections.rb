def roll_call_dwarves array
  array.each_with_index do |item, idx|
  	puts "#{idx + 1} #{item}"
  end
end

def summon_captain_planet array
  final = array.collect do |item|
  	item.capitalize << "!"
  end
  final
end

def long_planeteer_calls array
  array.any? do |item|
  	item.length > 4
  end
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  	if array.include?(cheese)
  		return cheese
  	end
  	return nil
  end
end
