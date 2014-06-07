#Find the number p where p^2 - 1 has 300 divisors.

for p in 1..1000000000 do
  num = p ** 2 -1
  count = 0
  for div in 1..Math.sqrt(num)do
    count+=1 if num%div ==0
  end
  break if count==300/2
end
puts "p=" + p.to_s
puts "p^2-1=" + (p ** 2 -1).to_s