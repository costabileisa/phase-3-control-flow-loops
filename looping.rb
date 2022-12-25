def happy_new_year
  # your code here
  num = 11
  while num > 1
    puts num -= 1
  end
  puts "Happy New Year!"
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
  # your code here
  (1..100).each do |number|
    if number % 15 == 0
      puts "FizzBuzz"
    elsif number % 5 == 0
      puts "Buzz"
    elsif number % 3 == 0
      puts "Fizz"
    else
      puts number
    end
  end
end

def reverse_string(str)
  # your code here
  reversed_string = ""
  str.length.times do |i|
    reversed_string = str[i] + reversed_string
  end
  reversed_string
end


happy_new_year