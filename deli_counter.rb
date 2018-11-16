def line(katz_deli)
  statement = "The line is currently: "
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  
  katz_deli.each_with_index do |person, idx|
    statement += "#{idx + 1}. #{person} "
  end
  return statement
end

def take_a_number
  
end