require 'rspec'
require 'allergy_score'

describe('allergy_score') do
  it('takes a number and lists all the allergies are in it') do
    expect(4.allergy_score).to eq(["eggs", "peanuts"])
  end
  it('takes a 130 and lists all the allergies are in it') do
    expect(130.allergy_score).to eq(["eggs", "peanuts", "shellfish", "strawberries", "tomatoes", "chocolate", "pollen", "cats"])
  end
end
