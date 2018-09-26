def fizzbuzz(n)
  answer = ""
  answer += "fizz" if fizz = (n % 3) == 0
  answer += "buzz" if buzz = (n % 5) == 0
  answer = n unless (fizz || buzz)
  return answer
end
