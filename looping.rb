def happy_new_year
    i = 10
  while i > 0
    puts "#{i}"
    i -= 1 
  end
  if i = 0
  puts "Happy New Year!"
  end
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

def reverse_string(str)
  # "hello".chars.reduce { |x, y| y + x }  
  str.chars.sort_by.with_index { |_, i| -i }.join 
end

# puts reverse_string("hello")