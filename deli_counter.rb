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
  line = "Welcome, #{name}. "
  katz_deli.each.with_index(1) { |value, index| 
  line << You are number #{index} in line."}
puts line

end