def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item,number|
    puts "#{number+1} #{item}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array=array.collect do |item|
    item=item.capitalize
    item+="!"
  end
  return array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |word|
    if word.length>4
      return true
    end
  end
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  itemIndex=-1
  cheese_types.each do |cheese|
    if array.include?(cheese)
      if itemIndex<array.index(cheese) or itemIndex==-1
        itemIndex=array.index(cheese)
      end
    end
  end
  if itemIndex==-1
    return nil
  end
  return array[itemIndex]
end
