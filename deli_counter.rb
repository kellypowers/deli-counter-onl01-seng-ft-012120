# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
  puts "Welcome #{name}, you are number #{katz_deli.length} in line."
end
  
  
def line(katz_deli)
  katz_deli.each do |i|
    puts "#{i}. #{katz_deli[i]}"
  end
end