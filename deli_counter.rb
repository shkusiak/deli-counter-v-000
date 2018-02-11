# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    new_arr = katz_deli.map.with_index {|name, index|
      "#{index.to_i + 1}. #{name}"
    }
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
end
