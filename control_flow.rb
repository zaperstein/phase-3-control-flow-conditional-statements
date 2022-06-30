def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It\'s brisk out there!"
  elsif temperature < 65
    #and operator????
    "It\'s a little chilly out there!"
  elsif temperature > 85
    "It\'s too dang hot out there!"
  else 
    "It\'s perfect out there!"
  end
end

def fizzbuzz(num)
  f = num % 3 == 0 ? 'Fizz' : nil
  b = num % 5 == 0 ? 'Buzz' : nil
  f || b ? "#{ f }#{ b }" : num
  #define variables as ternary expressions, then put them in an expression, rememvering the last line of a ruby function is automatically the return. variable interpolation used here using #
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2 
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else 
    puts "Invalid operation!"
  end
end

