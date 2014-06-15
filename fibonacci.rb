print "give me a number: "
num = Integer(gets.chomp)

def fib(n)
  if n <= 2
    return 1
  else
    return fib(n - 1) + fib(n - 2)
  end
end
p fib(num)


# iterative solution

# def fibonacci(n)
#   result = 0
#   prev = 1
#   prev_prev = 1
#   if n <= 2
#     1
#   else
#     i = 2
#     while i < n
#       result = prev + prev_prev
#       prev_prev = prev
#       prev = result
#       i += 1
#     end
#     result
#   end
# end
# p fibonacci(10)