# Write a method #admin_login that takes two arguments, a username and a password. 
# If the username is "admin" or "ADMIN" and the password is "12345", return "Access granted". 
# Otherwise, return "Access denied".

def admin_login(username, password)
  if (username == "admin" || "ADMIN") && (password == "12345")
    return "Access granted"
  end
  # If neither
  "Access denied"
end

# If the temperature is below 40, return "It's brisk out there!". 
# If the temperature is between 40 and 65, return "It's a little chilly out there!". 
# If the temperature is above 85, return "It's too dang hot out there!". 
# Otherwise, return "It's perfect out there!"

def hows_the_weather(temperature)
  case temperature
  when < 40 then "It's brist out there!"
  when > 40 && < 65 then "It's a little chilly out there!"
  when > 85 then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

# For multiples of three, return "Fizz" instead of the number. 
# For the multiples of five, return "Buzz". For numbers which are multiples of 
# both three and five, return "FizzBuzz". For all other numbers, just return the 
# number itself.

def fizzbuzz(num)
  case num
  when num%3 == 0 && num%5 == 0 then ""
  when num%3 == 0 then "Fizz"
  when num%5 == 0 then "Buzz"
  end
end

def calculator(operation, num1, num2)
  # your code here
end

