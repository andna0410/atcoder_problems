args = readlines
str1 = args[1].split(" ")[0].split("")
str2 = args[1].split(" ")[1].split("")
ans = []

args[0].to_i.times do |n|
  ans << str1[n]
  ans << str2[n]
end

puts ans.join
