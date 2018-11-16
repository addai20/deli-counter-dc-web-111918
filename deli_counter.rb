# there are people in line
#       should display the current line (FAILED - 1)
#       works with different people in line (FAILED - 2)
#   #take_a_number
#     there is nobody in line
#       should add a person to the line (FAILED - 3)
#     there are already people in line
#       should add a person to the end of the line (FAILED - 4)
#     adding multiple people in a row


def line(katz_deli)
  statement = "The line is currently:"
  if katz_deli == nil
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, idx|
    statement += " #{idx + 1}. #{person}"
  end
  puts statement
  end
  
end

def take_a_number
  
end