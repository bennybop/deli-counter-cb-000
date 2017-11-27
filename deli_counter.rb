def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty"
  else
    currently = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      currently << "#{i}. #{person}"
    end
    puts currently
  end
end
