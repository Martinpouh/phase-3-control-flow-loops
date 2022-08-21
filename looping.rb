def happy_new_year

  num = 10
  until num == 0
    puts num
    num -= 1
  end
  puts "Happy New Year!"
end


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
 
  (1..100).each do |num|
    puts fizzbuzz num
  end
end

def reverse_string(str)
  
  splitted_string = str.split("")
  reversed = []
  str.size.times {reversed << splitted_string.pop}
  reversed.join
end