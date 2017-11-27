katz_deli = []
number = 0

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty"
  else
    line = "The line is currently:"
    counter = 0
    until counter == katz_deli.length
      line << "#{counter+1}. #{katz_deli[counter]}"
      counter+=1
    end
    puts line;
  end
end
