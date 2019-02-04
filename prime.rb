# Add  code here!
def prime?(num)
  if num <= 1 
    return false
  end
  num_multiples = 0
  num_array = (1..num).to_a
  num_array.each do |other_num|
    if num % other_num == 0
      num_multiples +=1
    end
  end
  num_multiples < 3 ? true : false
end