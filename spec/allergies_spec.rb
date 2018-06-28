require 'rspec'
require 'allergies'

describe('#allergies') do
  it('take user input for allergy score') do
    person = Allergy.new(12)
    expect(person.score).to(eq(12))
  end
end
