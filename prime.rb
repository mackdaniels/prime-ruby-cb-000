# Add  code here!

def prime?(n)
  counter = n 
  while counter >= 3
    counter = counter - 1
    if n % counter == 0 
      return "number is not prime"
    else
      puts "keep searching downward"
    end
  end
  return "number is prime"
end
