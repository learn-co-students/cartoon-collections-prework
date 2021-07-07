def roll_call_dwarves(names)
  x = 1
  names.each do |name|
    puts "#{x}. #{name}"
    x += 1
  end
end


def summon_captain_planet(calls)
  calls.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| calls.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
   cheese_types.include?(cheese)
end
end
