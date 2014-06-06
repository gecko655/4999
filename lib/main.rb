#Find the number p where p^2 - 1 has 300 divisors.

for i in 1..1000000000 do
  prime = i ** 2 -1
  count = 0
  for j in 1..Math.sqrt(prime)do
    count+=1 if prime%j ==0
  end
  break if count==300/2
end
puts "p=" + i
puts "p^2-1=" + i ** 2 -1