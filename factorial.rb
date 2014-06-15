# recursive factorial solution

def fact(n)
  if n == 0 
    n = 1
  else
    n * fact(n-1)
  end
end
