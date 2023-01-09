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

# f the temperature is below 40, return "It's brisk out there!". If the temperature is between 40 and 65, return "It's a little chilly out there!". If the temperature is above 85, return "It's too dang hot out there!". Otherwise, return "It's perfect out there!"
def hows_the_weather(temperature)
  # your code here
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

