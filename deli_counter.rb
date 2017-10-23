katz_deli = []

def line(deli)
  linArr = []
  if deli.size == 0
    return "The line is empty."
  else
    return deli.each_with_index.collect do |e,i|
      "#{i+1}. #{e}."
    end.join(' ')
end
