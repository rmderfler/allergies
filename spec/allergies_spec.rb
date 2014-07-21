require('rspec')
require('allergies')

describe('allergies') do
   it("returns cats if the score input is 128") do
    allergies(128).should(eq('cats'))
  end
  it('returns two or more allergens if score is over 128') do
    allergies(192).should(eq('cats, pollen'))
  end
  it('returns pollen if score is 64') do
    allergies(64).should(eq('pollen'))
  end
end
