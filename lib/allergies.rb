class Allergy
  attr_reader(:score)
  def initialize (score)
    @score = score
  end
  def score_checker
    allergy_array = []
    if @score >= 128
      allergy_array.push('cats')
      @score -= 128
    end
    allergy_array
  end
end
