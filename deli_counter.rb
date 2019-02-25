def line(ary)
  result = "The line is currently: "
  if ary.size == 0
    "The line is currently empty."
  else
    ary.each_index { |ind| result << "#{ind+1}. #{arr[ind]} " }
  end
end
