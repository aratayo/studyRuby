#break if を試す

# i = 0
# while true  do
#     i  += 1
#     puts i
#     break if i == 5
# end


#next if を試す
#1~100までの素数を見つける

# puts 2,3,5,7
# a = 8 .. 100
# a.each do |i|
#     next if i%2 == 0
#     next if i%3 == 0
#     next if i%5 == 0
#     next if i%7 == 0
#     puts i
# end

# 2
# 3
# 5
# 7
# 11
# 13
# 17
# 19
# 23
# 29
# 31
# 37
# 41
# 43
# 47
# 53
# 59
# 61
# 67
# 71
# 73
# 79
# 83
# 89
# 97

 # 10000までの素数
 
# puts 2,3,5,7
# a = 8 .. 100
# a.each do |i|
#     next if i%2 == 0
#     next if i%3 == 0
#     next if i%5 == 0
#     next if i%7 == 0
#     puts i
# end

# b = 101 .. 10000
# b.each do |j|
#     next if j%2 == 0
#     next if j%3 == 0
#     next if j%5 == 0
#     next if j%7 == 0
#     next if j%11 == 0
#     next if j%13 == 0
#     next if j%17 == 0
#     next if j%19 == 0
#     next if j%23 == 0
#     next if j%29 == 0
#     next if j%31 == 0
#     next if j%37 == 0
#     next if j%41 == 0
#     next if j%43 == 0
#     next if j%47 == 0
#     next if j%53 == 0
#     next if j%59 == 0
#     next if j%61 == 0
#     next if j%67 == 0
#     next if j%71 == 0
#     next if j%73 == 0
#     next if j%79 == 0
#     next if j%83 == 0
#     next if j%89 == 0
#     next if j%97 == 0
#     puts j
# end


#next if を試す

# 3
# 4
# 5
# a = [1, 2, 3, 4, 5]
# a.each do |x|
#   next if x == 3
#   puts x
# end

