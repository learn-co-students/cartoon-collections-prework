#roll_call_dwarves prints out the 7 dwarfs in a numbered list
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name,index|
    puts "#{index+1} #{name}"
  end
end

#summon_captain_planet returns an array with the same number of elements that it was given
 #summon_captain_planet capitalizes each element and adds an exclamation mark (test 1)
 #summon_captain_planet capitalizes each element and adds an exclamation mark (test 2
def summon_captain_planet(captains)# code an argument here
  # Your code here
  captains.collect do |name|
    name.capitalize + "!"
  end
end

#long_planeteer_calls returns true if any calls are longer than 4 characters
#long_planeteer_calls returns false if all calls are shorter than 4 characters
def long_planeteer_calls(calls)# code an argument here
  # Your code here
  count =0
  calls.each do |word|
    word.size > 4 ? count+=1 : next
  end
  count > 0 ? true : false
end


#find_the_cheese returns the first element of the array that is cheese
#find_the_cheese returns nil if the array does not contain a type of cheese
def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  temp =nil
  cheese_types.each do |name|
    list.include?(name) ? temp = name : next
  end
  return temp

end
