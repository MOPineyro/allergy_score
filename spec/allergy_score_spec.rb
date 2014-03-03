require('rspec')
require('allergy_score')

describe ('allergy_score') do
  it('Should take the score 1 and return eggs') do
    allergy_score(1).should(eq(['eggs']))
  end
  it('Should tkae 2 and return peanuts') do
    allergy_score(2).should(eq(['peanuts']))
  end
  it('Should tkae any number and return allergy score') do
    allergy_score(3).should(eq(['eggs','peanuts']))
  end
end
