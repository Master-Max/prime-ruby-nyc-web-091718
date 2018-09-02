# Add  code here!
def prime?(n)
  if n < 1
    return FALSE
  end
  
  ans = FALSE
  
  for i in 1..n
    if n % i == 0
      ans = FALSE
end