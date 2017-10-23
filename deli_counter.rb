katz_deli = []

def line(deli)
  linArr = []
  if deli.size == 0
    puts "The line is empty."
  else
    result = deli.each_with_index.collect do |e,i|
      "#{i+1}. #{e}."
    end
    puts result.join(' ')
  end
end
