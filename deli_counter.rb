katz_deli = []
def line(arr)
  if arr.length == 0
    "The line is currently empty."
  else
    str = "The current line is "
    arr.each_with_index do |person|
      str << person
    end
  end
end
