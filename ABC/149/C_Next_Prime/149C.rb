num = gets.to_i

loop do
  prime = true
  (2..Math.sqrt(num)).each do |n|
    if (num % n) == 0
      prime = false
      break
    end
  end
  if prime == true
    puts num
    # ここのbreak入れるのなんか思いつかなくて解答見た
    break
  end
  num += 1
end
