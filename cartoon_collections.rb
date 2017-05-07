def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(calls)
  calls.map! { |call| call.capitalize + "!" }
end
#input- array; output: array
#method capitalizes first letter of ea. element + !
#array => str; capitalize first letter; add ! to end of each element (concat)
#return new/modified array

def long_planeteer_calls(calls)
  calls.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end
#input: array; output: boolean
# call.length > 4 == true; else false
#look through all elements, count length
# if else
#BE CAREFUL WITH RETURN VALUES and diff. btw print and puts!!!!

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
    food.find do |item|
      cheese_types.find do |cheese|
        item == cheese
      end
    end
end

#input: array of strings
#output: string

#look through array, find first match, return that element
#if no matches, return nil
#.include? (returns boolean)
