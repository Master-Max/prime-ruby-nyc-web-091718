# Add  code here!
def prime?(n)
  if n < 1
    return FALSE
  end
  
  ans = FALSE
  i = 2
  while i < n
    if n != i && n % i == 0
      return FALSE
    end
  return TRUE
end