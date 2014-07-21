# eggs          =1
# peanuts       =2
# shellfish     =4
# strawberries = 8
# tomatoes     =16
# chocolate    =32
# pollen       =64
# cats         =128

#input = gets.chomp
def allergies (number)
  result = []
  while number>0
    if number>=128
      result.push('cats')
      number=number-128
    elsif number>=64
      result.push('pollen')
      number=number-64
    end
  end
  result.join(", ")
end
