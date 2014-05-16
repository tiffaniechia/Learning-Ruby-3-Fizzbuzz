def play(num)

	return 'FizzBuzz' if divisable_by_fifteen?(num)
	return 'Fizz' if divisable_by_three?(num)
  return 'Buzz' if divisable_by_five?(num)
  num

end

def divisable_by_fifteen?(num)
	num % 15 == 0

end

def divisable_by_three?(num)
	num % 3 == 0
end

def divisable_by_five?(num)
	num % 5 == 0
end

# method 1 looping
# num = 1
# loop do
# 	puts play(num)
# 	num += 1
# 	break if num >= 100
# end

# method 2 looping
# num = 1
# while num < 100
# 	puts play(num)
# 	num += 1
# end

#method 3 looping
(1..100).each{|num|puts play(num)}
