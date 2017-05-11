drawf = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)

  array.each_with_index do |word, idx|
    puts "#{idx+1}. #{word}"
end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)

arr = []

  array.collect do |letter|
  x = letter.capitalize
  arr.push("#{x}!")
 end
 arr
end

def long_planeteer_calls(array)

  array.each do |word|
    if word.length > 4
      return true
    else
    return false
  end
end
end

def find_the_cheese(array)

  if array.include?("cheddar")
    return "cheddar"
  else
    return nil
  end
end
