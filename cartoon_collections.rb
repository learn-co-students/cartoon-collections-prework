def roll_call_dwarves(array) # Code an argument here
  # http://ruby-doc.org/core-2.5.1/Enumerable.html#method-i-each_with_index
  array.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(array) # Code an argument here
  # https://stackoverflow.com/questions/12084507/what-does-the-map-method-do-in-ruby/12084555#12084555
  # http://ruby-doc.org/core-2.5.1/Array.html#method-i-map
  array.map {|element| element = element[0].upcase + element[1, element.length - 1] + "!"}
end

def long_planeteer_calls(array) # Code an argument here
  # Your code here
  array.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(array) # Code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # http://ruby-doc.org/core-2.5.1/Array.html#method-i-include-3F
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end
