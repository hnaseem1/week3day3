def method(numbers)
  counter = 0
  numbers.each do |number|
    if number%2 != 0
      counter += number
    end
  end
  counter
end

p method([1,2,3,4,5,6,7,8,9,10,11])
