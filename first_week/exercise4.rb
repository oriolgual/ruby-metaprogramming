class A
  @@a = 1
  @a = 2
  a = 3

  # Write your code here. Use binding method.

end

p eval('[@@a, @a, a]', *****)   # Replace '*****' to your code

# Expected output is '[1, 2, 3]'
