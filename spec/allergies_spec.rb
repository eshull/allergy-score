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
    expect(person.score_checker).to(eq(["pollen"]))
  end
  it('allergy score is 32') do
    person = Allergy.new(32)
    expect(person.score_checker).to(eq(["chocolate"]))
  end
  it('allergy score is 16') do
    person = Allergy.new(16)
    expect(person.score_checker).to(eq(["tomatoes"]))
  end
  it('allergy score is 8') do
    person = Allergy.new(8)
    expect(person.score_checker).to(eq(["strawberries"]))
  end
  it('allergy score is 4') do
    person = Allergy.new(4)
    expect(person.score_checker).to(eq(["shellfish"]))
  end
  it('allergy score is 2') do
    person = Allergy.new(2)
    expect(person.score_checker).to(eq(["peanuts"]))
  end
  it('allergy score is 1') do
    person = Allergy.new(1)
    expect(person.score_checker).to(eq(["eggs"]))
  end
  it('allergy score is 224') do
    person = Allergy.new(224)
    expect(person.score_checker).to(eq(["cats", "pollen", "chocolate"]))
  end
  it('allergy score is 255') do
    person = Allergy.new(255)
    expect(person.score_checker).to(eq(["cats", "pollen", "chocolate", "tomatoes", "strawberries", "shellfish", "peanuts", "eggs"]))
  end
end
