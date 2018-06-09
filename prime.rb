# Add  code here!
def prime?(number)
  if number <= 1
    return false
  else
    [2,3,4,5,6].each do |num|
      number % num == 0
      
  end
 end
end
