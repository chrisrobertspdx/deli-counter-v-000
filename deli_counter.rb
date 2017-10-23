katz_deli = []

def line(deli) {
  case deli.size
  when 1
    return deli.first
  when 2
    return "#{deli.first} and #{deli.last}"
  else
    return deli.take(deli.size-1).join(", ") + ", and #{deli.last}"
  end
end
