def f(n)
  return 1 if n <= 2
  f(n - 1) + f(n - 2)
end
