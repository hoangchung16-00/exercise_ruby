def exercise1(tag, word)
  "<#{tag}> #{word} </#{tag}>"
end

def exercise2(str1, str2)
  str1.insert(str1.length / 2, str2)
end

def exercise3(str)
  puts str.downcase
  puts str.upcase
  puts str.capitalize
end

def exercise4(str, sub_str)
  puts str.include?(sub_str) ? 'Substring present in the string.' : 'Substring not present in the string.'
end

def exercise5(str)
  str.delete(' ')
end

def exercise6(str)
  str.chop
end

def exercise7(str, sym)
  str.split(sym)
end

def exercise8(str, sub_str)
  str.delete(sub_str)
end

def exercise9(str1, str2)
  str1.start_with? str2
end

def exercise10(str, chr)
  str.count(chr)
end

def exercise11(str)
  str.chars.sort.join('')
end

def exercise12(str)
  str.reverse
end

def exercise13(str, chr)
  str.delete(chr)
end

def exercise14(str)
  str[1..str.length - 3]
end

def exercise15(str, n)
  str[n..-2]
end

def exercise16(str)
  str.lines.count
end

def exercise17(str, n)
  str.split(' ').drop(n).join(' ')
end

def exercise18(str, chr)
  str.start_with?(chr) ? str[1..] : str
end
