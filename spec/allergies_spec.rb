require('rspec')
require('allergies')

describe('allergies') do
   it("returns cats if the score input is 128") do
    allergies(128).should(eq('cats'))
  end
end
