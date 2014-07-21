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
    elsif number>=32
      result.push('chocolate')
      number=number-32
    elsif number>=16
      result.push('tomatoes')
      number=number-16
    elsif number>=8
      result.push('strawberries')
      number=number-8
    elsif number>=4
      result.push('shellfish')
      number=number-4
    elsif number>=2
      result.push('peanuts')
      number=number-2
    elsif number>=1
      result.push('eggs')
      number=number-1
    end
  end
  result.join(", ")
end
