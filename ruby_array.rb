def exercise1
  color = %w[Red Green Blue White]
  print "Original array:\n"
  print color
  print "\nCheck if 'Green' in color array!\n"
  print color.include? 'Green'
  print "\nCheck if 'Pink' in color array!\n"
  print color.include? 'Pink'
end

def exercise2(arr)
  arr[0] == 7 || arr[-1] == 7
end

def exercise3(arr, n)
  arr.sample(n)
end

def exercise4(arr)
  arr[0] == arr[-1]
end

def exercise5(arr)
  arr.sum
end

def exercise6(arr)
  arr.uniq
end

def exercise7(arr1, arr2)
  arr1[0] == arr2[0] || arr1[-1] == arr2[-1]
end

def exercise8(arr)
  arr.reject { |s| s == '' }
end

def exercise9(arr)
  arr.sum
end

def exercise10(str)
  puts(str.split(',').map { |x| x[/[a-zA-Z]+/] })
  puts(str.split(',').map { |x| x[/\d+/] })
end

def exercise11(arr)
  arr[1..] << arr[0]
end

def exercise12(arr)
  arr.reverse
end

def exercise13(arr)
  arr[0] > arr[-1] ? arr.map { |_x| arr[0] } : arr.map { |_x| arr[-1] }
end

def exercise14(arr)
  arr.size < 2 ? arr.sum : arr[0..1].sum
end

def exercise15(arr1, arr2)
  [arr1[1], arr2[1]]
end

def exercise16(arr)
  arr.flatten
end

def exercise17(arr)
  arr.include?(4) || arr.include?(7)
end

def exercise18(arr)
  !arr.include?(6) && !arr.include?(9)
end

def exercise19(arr)
  arr.count(3) == 2 || arr.count(5) == 2
end

def exercise20(arr)
  arr.each.with_index do |v, k|
    arr[k] = 1 if v == 5 && (arr[k - 1] == 3 || arr[k + 1] == 3)
  end
end

def exercise21(arr1, arr2)
  arr1.sum > arr2.sum ? arr1.sum : arr2.sum
end

def exercise22(arr)
  arr[arr.size / 2 - 1..arr.size / 2]
end

def exercise23(arr1, arr2)
  arr1 + arr2
end

def exercise24(arr)
  (arr[1..-2] << arr[0]).prepend(arr[-1])
end

def exercise25(arr)
  arr[arr.size / 2 - 1..arr.size / 2 + 1]
end

def exercise26(arr)
  arr.max
end

def exercise27(arr)
  arr.size < 3 ? arr : arr[0..2]
end

def exercise28(arr1, arr2)
  [arr1[0].nil? ? [] : arr1[0], arr2[0].nil? ? [] : arr2[0]].flatten
end

def exercise29(arr)
  arr.select(&:even?).size
end

def exercise30(arr)
  arr.max - arr.min
end

def exercise31(arr)
  (arr.sum - arr.min - arr.max) / (arr.size - 2 * 1.0)
end

def exercise32(arr)
  arr.select.with_index { |v, i| v != 17 && arr[i - 1] != 17 }.sum
end

def exercise33(arr)
  arr.select { |x| x == 3 }.sum == 9
end

def exercise34(arr)
  arr.count(2) > arr.count(5)
end

def exercise35(arr)
  arr.select { |x| x != 3 && x != 5 }.count.zero?
end

def exercise36(arr)
  [arr.include?(3), arr.include?(5)].uniq
end

def exercise37(arr, val)
  arr.each.with_index { |v, i| return false unless [v, arr[i + 1]].include?(val) }
  true
end

def exercise38(arr)
  arr.each_cons(2) { |a, b| return true if a == b && [3, 5].include?(a) }
  false
end

def exercise39(arr)
  arr.each.with_index { |v, i| return true if v == 6 && (v == arr[i + 1] || v == arr[i + 2]) }
  false
end

def exercise40(arr)
  arr.find_index(2) < (arr.size - 1 - arr.reverse.find_index(3))
end

def exercise41(arr)
  arr.count(2) == 2 && arr[arr.find_index(2)..arr.find_index(2) + 1].count(2) != 2
end

def exercise42(arr)
  hash = {}
  arr.each { |e| hash[e] = nil }
  hash
end

def exercise43(arr)
  hash = {}
  arr.uniq.each { |e| hash[e] = arr.count(e) }
  hash
end

def exercise44(arr)
  hash = {}
  arr.uniq.each { |e| hash[e] = arr.count(e) }
  hash.values.uniq.count == 1
end

def exercise45(arr, str)
  arr.select { |e| e.start_with? str }
end

def exercise46(arr)
  arr.reverse.each { |e| puts e }
end

def exercise47(arr, n)
  arr[0..n - 1].each { |e| puts e }
end

def exercise48(arr)
  arr.sort_by(&:length)
end
