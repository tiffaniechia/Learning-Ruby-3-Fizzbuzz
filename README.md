##Fizz Buzz

The goal of this task was to practice writing Ruby with TDD.

This task was created by [Evgeny Shadchnev](https://github.com/shadchnev)

###Question:
Write a program that prints the numbers from 1 to 100.
But for multiples of three print “Fizz” instead of the number and
for the multiples of five print “Buzz”.
For numbers which are multiples
of both three and five print “FizzBuzz”.

####My Solution:

```ruby
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

(1..100).each{|num|puts play(num)}
```

##Stack:
- Ruby
- TDD with RSpec
