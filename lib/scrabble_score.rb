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
    when "D", "G"
      sc += 2
    when "B", "C", 'M', "P"
      sc += 3
    when "F", "Y", "H", "V", "W"
      sc += 4
    when "K"
      sc += 5
    when "Q", "Z"
      sc += 10
    when "J", "X"
      sc += 8
    else
      return 0
    end

  end
  sc
end
