class Palindrome
  palindrome_number = 10000
  max_number = 999*999
  palindrome_array = []
  
  while palindrome_number < max_number
    # determines if a number is a palindrome
    if palindrome_number.to_s.reverse.to_i == palindrome_number
      i = 100
      # determine if a palindrome's number is has two products that are 3 digits
      while i < 999
      palindrome_array.push (palindrome_number) if palindrome_number % i == 0 && i <= 999 && palindrome_number / i <= 999
        i += 1
      end
    end
    palindrome_number += 1
  end
print palindrome_array.last
end
# Created by Lawrence Field on 3/20/2017