def roll_call_dwarves(rollcall)
  rollcall.each_with_index do |dwarf, queue|
    puts "#{queue + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |word|
    word.capitalize.concat("!")
  end
  # Your code here
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(array_cheese_test)
  #array_cheese_test.include?("cheddar")
  #|| "gouda" || "camambert")
  cheeses = ["cheddar", "gouda", "camebert"]
  array_cheese_test.find do |cheese|
    cheeses.include?(cheese)
  end
end
