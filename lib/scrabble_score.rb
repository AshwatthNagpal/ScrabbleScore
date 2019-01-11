def score(str = "")
  if str.nil? || str.empty?
    return 0
  end
  str.upcase.each_char do |i|
    if i == "\n" || i == "\t"
      return 0
    end
    if i=="A"
      return 1
    end
  end
end
