class A
  def initialize
    @a = 11
    @@a = 22
    a = 33
  end
  @a = 1
  @@a = 2
  a = 3
end

# Expected output
# 1
# 2
# 3
# 11
# 22
# 33
