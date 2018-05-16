# Write your code here.
  katz_deli = []


def line(katz_deli)

  if katz_deli == []
   puts "The line is currently empty."

  elsif 
   katz_line = "The line is currently:"
   katz_deli.each.with_index(1) { |value, index|
   katz_line << " #{index}. #{value}"
  }
    puts katz_line
end
end

def take_a_number(katz_deli, name)
  line = "1" if katz_deli == nil
  line = katz_deli.each_with_index { |value, index| "#{index}"}
puts "Welcome, #{name}. You are number #{line} in line."   
end