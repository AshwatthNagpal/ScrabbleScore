def score(str = "")
  if str.nil? || str.empty?
    return 0
  end
  str.each_char do |i|
    if i == "\n" || i == "\t"
      return 0
    end
  end
end
