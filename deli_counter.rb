katz_deli = []
def line(arr)
  if arr.count == 0
    "There is nobody in the line"
  else
    str = "The current line is "
    arr.each_with_index do |person|
