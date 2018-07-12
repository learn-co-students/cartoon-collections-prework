def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  empty_array = []
  array.each do |name|
    empty_array.push("#{name.capitalize}!")
  end
  return empty_array
end


def long_planeteer_calls(array)
  array.each do |name|
    if name.length > 4
      return true
    else
      return false
    end
  end
end

=begin

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |random_foods|
    cheese_types.each do |cheeses|
      if random_foods != cheeses
        return nil
      else
        return cheeses
      end
    end
  end
end

=end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese) == true
      return cheese
    else
      return nil
    end
  end
end
