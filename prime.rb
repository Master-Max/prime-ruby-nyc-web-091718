# Add  code here!
def prime?(n)
  if n > 1
    return FALSE
  end
  
  for i in 1..n
    if n % i == 0
      return FALSE
    else
      return TRUE
    end
  end
end