require 'date'

def exercise1
  puts "Ruby Version: #{RUBY_VERSION}"
  puts "Ruby Patch Level: #{RUBY_PATCHLEVEL}"
end

def exercise2
  puts "Current Date and Time: #{DateTime.now.strftime('%m/%d/%Y %H:%M')}"
end

def exercise3(str, n)
  str * n
end

def exercise4
  puts 'Input the radius of the circle:'
  radius = gets.to_f
  puts "The perimeter is: #{Math::PI * radius * 2}"
  puts "The area is: #{Math::PI * radius * radius}"
end

def exercise5(str)
  str.start_with? 'if'
end

def exercise6
  puts 'Input your first name: '
  first_name = gets
  puts 'Input your last name: '
  last_name = gets
  puts "Hello #{last_name.reverse} #{first_name.reverse}"
end

def exercise7
  file = gets
  puts "File name: #{File.basename file}"
  puts "Base name: #{File.basename(file).split('.')[0]}"
  puts "Extention: #{File.extname file}"
  puts "Path name: #{File.dirname file}"
end

def exercise8(a, b)
  ((20..30).member?(a) || (20..30).member?(b))
end

def exercise9(a, b, c)
  ((1..10).member?(a) || (1..10).member?(b) || (1..10).member?(c))
end

def exercise10(a, b)
  ((1..10).member?(a) && !(1..10).member?(b)) || (!(1..10).member?(a) && (1..10).member?(b))
end

def exercise11
  puts(
    <<-STRING
    Sample string :
    a string that you "don't" have to escape
    This
    is a ....... multi-line
    heredoc string --------> example
    STRING
  )
end

def exercise12(str)
  str.start_with?('if') ? str : str.prepend('if ')
end

def exercise13(str, n)
  str.length < 3 ? str * n : str.slice(0, 3) * n
end

def exercise14(radius)
  puts (4.0 / 3) * Math::PI * radius**3
end

def exercise15(str)
  puts str[-1] << str[1..-2] << str[0]
end

def exercise16
  puts 'Input your age: '
  age = gets.to_i
  puts 'You are a minor' if age < 18
end

def exercise17(n)
  n > 33 ? (n - 33) * 2 : 33 - n
end

def exercise18(a, b)
  a > b ? a : b
end

def exercise19(a, b)
  a == 20 || b == 20 || a + b == 20
end

def exercise20(a, b, c)
  if a >= b && a >= c
    puts "a = #{a} is greatest."
  elsif b >= a && b >= c
    puts "b = #{b} is greatest."
  else
    puts "c = #{c} is greatest."
  end
end

def exercise21(n)
  (n - 100).abs <= 10 || (n - 200).abs <= 10
end

def exercise22(a, b)
  a == b ? (a + b) * 2 : a + b
end

def exercise23
  9.times { puts('Ruby exercises') }
end

def exercise24(str)
  str[-1] << str << str[-1]
end

def exercise25(tem1, tem2)
  (tem1.negative? && tem2 > 100) || (tem1 > 100 && tem2.negative?)
end

def exercise26
  34.upto(41) { |x| puts x }
end

def exercise27
  (1..10).each { |x| puts x if x.even? }
end

def exercise28
  (1..10).each { |x| puts x if x.odd? }
end

def exercise29(arr)
  arr.each { |x| puts x }
end

def exercise30(a, b)
  puts a % 10 == b % 10
end

def exercise31(h)
  h.values.sum
end

def exercise32
  puts '*' * 20
  puts '#' * 20
  puts '@' * 20
end

def exercise33(y)
  check = Date.leap? y
  puts "#{y} is #{check ? '' : 'not'} leap year"
end

def exercise34(str)
  str[1..4] == 'Java' ? str.delete('Java') : str
end

def exercise35(str)
  puts str[0..1] == 'ps' ? str[0..1] : ''
end

def exercise36(a, b)
  if a == b
    0
  else
    (a - 10).abs < (b - 10).abs ? a : b
  end
end

def exercise37(a, b)
  ((20..30).member?(a) && (20..30).member?(b)) || ((10..20).member?(a) && (10..20).member?(b))
end

def exercise38(a, b)
  max = a > b ? a : b
  (20..30).member?(max) ? max : 0
end

def exercise39(str)
  str.include? 'i'
end

def exercise40(str)
  str.chars.select.with_index { |_v, i| i.even? }.join('')
end

def exercise41(arr)
  arr.count(5)
end

def exercise42(arr)
  arr[0..4].include? 7
end

def exercise43(arr)
  arr.each_cons(3) { |a, b, c| return true if a == 10 && b == 20 && c == 30 }
  false
end

def exercise44(a, b)
  (20..30).member?(a + b) ? 30 : a + b
end

def exercise45(a, b)
  a == 11 || b == 11 || a + b == 11 || (a - b).abs == 1
end

def exercise46(n)
  n % 10 <= 2 || n % 10 >= 8
end

def exercise47(a, b, c)
  (a + b) == c || (a + c) == b || (b + c) == a
end

def exercise48(a, b, c)
  (a % 10) == (b % 10) || (a % 10 == c % 10) || (b % 10) == (c % 10)
end

def exercise49(a, b, c)
  ((a - b).abs >= 20 || (b - c).abs >= 20 || (c - a).abs >= 20)
end

def exercise50(a, b)
  if a % 5 == b % 5
    a < b ? a : b
  elsif a == b
    0
  else
    a > b ? a : b
  end
end

def exercise51(a, b)
  a % 10 == b % 10 || a / 10 == b / 10 || a % 10 == b / 10 || b % 10 == a / 10
end

def exercise52(a, b, c)
  [a, b, c].select { |x| [a, b, c].count(x) == 1 }.sum
end

def exercise53(a, b, c)
  if a == 13
    0
  elsif b == 17
    a
  elsif c == 17
    a + b
  else
    a + b + c
  end
end

def exercise54(x, y, z)
  (x - y).abs <= 1 && (x - z).abs >= 3 || (x - z).abs <= 1 && (x - y).abs >= 3
end

def exercise55(a, b, c)
  arr = [a, b, c].sort
  arr[-1] - arr[1] == arr[1] - arr[0]
end
