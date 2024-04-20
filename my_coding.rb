count = 0
for num in 7..7777777
  if num % 7 == 0
    count += num.to_s.count('7')
  end
end

puts count