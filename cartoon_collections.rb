
  def roll_call_dwarves array
    array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
  end

def summon_captain_planet array# code an argument here
return  array.map! {|value| value.capitalize + "!"}

end


def long_planeteer_calls array
    array.each do |value|
      return true if value.length > 4
    end
    false
  end


def find_the_cheese cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |value| cheese_types.include?(value)
  end
end
