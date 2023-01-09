require "pry"
# Write a method #admin_login that takes two arguments, a username and a password. 
# If the username is "admin" or "ADMIN" and the password is "12345", return "Access granted". 
# Otherwise, return "Access denied".

def admin_login(username, password)
  unless (username == "admin" || username == "ADMIN") && (password == "12345")
    return "Access denied"
  end
  "Access granted"
end

# If the temperature is below 40, return "It's brisk out there!". 
# If the temperature is between 40 and 65, return "It's a little chilly out there!". 
# If the temperature is above 85, return "It's too dang hot out there!". 
# Otherwise, return "It's perfect out there!"

def hows_the_weather(temperature)
  case temperature
  when temperature < 40 then "It's brisk out there!"
  when (temperature > 40 && temperature < 65) then "It's a little chilly out there!"
  when temperature > 85 then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

# For multiples of three, return "Fizz" instead of the number. 
# For the multiples of five, return "Buzz". For numbers which are multiples of 
# both three and five, return "FizzBuzz". For all other numbers, just return the 
# number itself.

def fizzbuzz(num)
  message = case num
            when num%3 == 0 && num%5 == 0 then "FizzBuzz"
            when num%3 == 0 then "Fizz"
            when num%5 == 0 then "Buzz"
            else num
            end
end

# an operation and two numbers. If the operation is one of the following: 
# +, -, *, or /, return the value of calling the operation on the two numbers. 
# Otherwise, output a message saying "Invalid operation!" and return nil.

def calculator(operation, num1, num2)
  message = case operation 
            when "+" then num1 + num2
            when "-" then num1 + num2
            when "*" then num1 * num2
            when "/" then num1 / num2
            else 
              puts "Invalid operation!"
              return nil
            end
end


puts hows_the_weather(30)