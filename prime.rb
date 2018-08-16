# Add  code here!
def prime?(integer)
  (2..integer).each do |y|
    if integer % y == 0
      return false
    end
  end
  true
end