require 'rspec'
require 'allergies'

describe('#allergies') do
  it('take user input for allergy score') do
    person = Allergy.new(12)
    expect(person.score).to(eq(12))
  end
  it('allergy score is 128') do
    person = Allergy.new(128)
    expect(person.score_checker).to(eq(["cats"]))
  end
  it('allergy score is 64') do
    person = Allergy.new(64)
    expect(person.score_checker).to(eq(["cats"]))
  end
end
