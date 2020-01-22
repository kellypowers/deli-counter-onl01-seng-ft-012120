# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
    katz_deli << name 
    puts "Welcome #{name}, you are number #{katz_deli.length} in line."
end
  
  
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty"
  else 
    katz_deli.each do |i|
      string = 'The line is currently:'
      string += " #{i}. #{katz_deli[i]}"
    end
  end
  puts string
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    first_person = katz_deli[0]
    puts "Currently serving #{katz_deli.shift}"
  end
end
