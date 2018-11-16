def roll_call_dwarves (dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet (produce)
  produce.map! {|item| item.capitalize + "!"}
end

def long_planeteer_calls (words)
  words.any? do |given_word|
    given_word.length > 4
  end
end

def find_the_cheese (snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |snack|
    if cheese_types.include?(snack)
      snack
    end
  end
end
