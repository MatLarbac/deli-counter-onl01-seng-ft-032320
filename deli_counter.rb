# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     new_arr = []
     katz_deli.each_with_index {|person, index| new_arr << "#{index+1}. #{person}"}
     puts "The line is currently: #{new_arr.join(' ')}"
end
end

def take_a_number(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  