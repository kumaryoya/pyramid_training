puts "ピラミッドの段数を入力してください"
n = gets.to_i
a = n * 2 -1
n.times do |i|
  b = 1 + (i*2)
  c = (a - b) / 2
  print " " * c
  print "0" * b
  puts " " * c
end