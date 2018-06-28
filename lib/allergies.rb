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
    elsif @score >=32
      allergy_array.push('chocolate')
      @score -= 32
    elsif @score >=16
      allergy_array.push('tomatoes')
      @score -= 16
    elsif @score >=8
      allergy_array.push('strawberries')
      @score -= 8
    end
  end
    allergy_array
  end
end
