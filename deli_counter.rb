# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      array = []
      array.push("#{index+1}. #{name}")
    end
    puts "The line is currently: #{array.join}"
  end
end

def take_a_number(katz_deli, name)
end
