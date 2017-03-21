class Palindrome
  palindrome_number = 10000
  max_number = 999*999
  palindrome_array = []
  divisor_array = []
  while palindrome_number < max_number
    # put all palindromes into an array
    palindrome_array.push(palindrome_number) if palindrome_number.to_s.reverse.to_i == palindrome_number
    palindrome_number += 1
  end

  palindrome_array.each do |current_number|
    i=100
  while i < 999
   divisor_array.push(current_number) if current_number % i == 0 && i <= 999 && current_number / i <= 999
    i += 1
  end
  end

print divisor_array.last
end


