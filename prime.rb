# Add  code here!
def prime?(x)
  (1..integer).each do |y|
    if integer % y == 0
      return false
    end
  end
  true
end