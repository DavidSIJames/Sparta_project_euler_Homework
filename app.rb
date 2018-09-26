# PROBLEM 5
a = true
# use below variable to test the code the correct/long way
num = 2520
# use below varible to test the code the wrong/shorter way
# num =230000000
variable = 0
while a == true do
  for i in 1..20
    if num % i == 0
      variable += 1
    end
    if variable == 20
      puts " Problem 5: final num #{num}"
      a = false
    end
  end
  variable = 0
  num += 20
end

# PROBLEM 6
sum = 0
square = 0
square_sum =0
sum_Squared =0
for i in 1..100
sum += i
square = i ** 2
square_sum += square
end
sum_Squared = sum **2
puts "Problem 6: #{sum_Squared - square_sum}"
