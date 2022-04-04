def happy_new_year
  count = 10
  until count == 0
    puts "#{count}"
    count -=1
  end
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
100.times do |num|
  puts fizzbuzz(num + 1)
  end
end

def reverse_string(str)
ans = ''
  count = str.length - 1
  # puts count
  # puts str[count - 1]
  while count != -1
    ans += str[count]
    count -= 1
  end
  ans
end

reverse_string('hello')