nums = gets.split(' ').map { |i| i.to_i }
takahashi = nums[0]
aoki = nums[1]
exec = nums[2]

if takahashi + aoki <= exec
  puts "0 0"
else
  takahashi -= exec
  takahashi = 0 if takahashi.negative?
  exec -= nums[0]
  aoki -= exec if exec > 0
  puts "#{takahashi} #{aoki}"
end

