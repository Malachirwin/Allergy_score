class Integer

  def allergy_score
    score = self
    allergy_array =["eggs", "peanuts", "shellfish", "strawberries", "tomatoes", "chocolate", "pollen", "cats"]
    allergies_i_have = []
    if score > 128
      allergies_i_have.concat(allergy_array[0..7])
    elsif score > 64
      allergies_i_have.concat(allergy_array[0..6])
    elsif score > 32
      allergies_i_have.concat(allergy_array[0..5])
    elsif score > 16
      allergies_i_have.concat(allergy_array[0..4])
    elsif score > 8
      allergies_i_have .concat(allergy_array[0..3])
    elsif score > 4
      allergies_i_have.concat(allergy_array[0..2])
    elsif score > 2
      allergies_i_have.concat(allergy_array[0..1])
    elsif score > 1
        allergies_i_have << allergy_array[0]
    end
    allergies_i_have
  end
end
