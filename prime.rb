# Add  code here!
def prime?(integer)
  a = (2..integer - 1).to_a
  a.each do |y|
    if integer % y == 0
      return false
    end
  end
  true
end