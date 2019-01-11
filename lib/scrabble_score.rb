def score(str = "")
  if str.nil? || str.empty?
    return 0
  end
  sc = 0
  str.upcase.each_char do |i|
    case i
    when "\t", "\n"
      return 0;
    when "A", "E", "I", "O", "U", "L", "N", "R", "S", "T"
      sc += 1
    when "F"
      sc += 4
    else
      return 0
    end
    
  end
  sc
end
