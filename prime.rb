# Add  code here!
def prime?(n)
  if n < 1
    return FALSE
  end
  
  i = 2
  while i < n
    if n != i && n % i == 0
      return FALSE
    end
  end
  return TRUE
end