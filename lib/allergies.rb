class Allergy
  attr_reader(:score)
  def initialize (score)
    @score = score
  end
  def score_checker
    allergy_array = []
    until @score == 0 do
    if @score >= 128
      allergy_array.push('cats')
      @score -= 128
    elsif @score >=64
      allergy_array.push('pollen')
      @score -= 64
    end
  end
    allergy_array
  end
end
