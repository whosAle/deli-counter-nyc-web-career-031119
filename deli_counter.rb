def line(ary)
  result = "The line is currently:"
  if ary.size == 0
    puts "The line is currently empty."
  else
    ary.each_index { |ind| result << " #{ind+1}. #{ary[ind]}" }
    puts result
  end
end

def take_a_number(line, name)
  line << name
  "Welcome, #{name}. You are number #{line.size} in line."
end
