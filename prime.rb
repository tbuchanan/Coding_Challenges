
x = 1..100

def prime(x) 
  for i in 1..100
    if i == 2 || i == 3 || i == 5 || i == 7
      p i
    end
    if i % 2 != 0 && i % 3 != 0 && i % 5 != 0 && i % 7 != 0
      p i
    end
  end
end

prime(x)
