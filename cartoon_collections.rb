def roll_call_dwarves arr
  arr.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet arr
  result = arr.map do |call|
   first_letter = call.slice(0).upcase
   rest_of_call = call.slice(1..-1)
   first_letter + rest_of_call + "!"
 end
end

def long_planeteer_calls arr
  arr.any? do |call|
    call.length > 4
  end
end

def find_the_cheese arr
  arr.find do |cheese|
  cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
