def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, idx| puts "#{idx + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |elem| elem.capitalize! }
  planeteer_calls.collect { |elem| elem + "!" }
end

def long_planeteer_calls(calls)
  # .select or .count
  calls.count { |x| x.length > 4 } > 0
end

def find_the_cheese(strings)
  # look through all the strings. If any is included in cheese_types, return that cheese in a str format
  cheese_types = ["cheddar", "gouda", "camembert"]
    if strings.include?("cheddar")
      return "cheddar"
    elsif strings.include?("gouda")
      return "gouda"
    elsif strings.include?("camembert")
      return "camembert"
    else return nil
  end
  #string.include? {|x|}
end
