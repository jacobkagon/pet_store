class Animal < ApplicationRecord

    def pet_age
      time = Time.now
      time.year - self.year_of_birth
    end

    def likes_kids
        if self.good_with_kids
            return "#{self.name} is good with kids"
        end
        return "Prefers a home without children"
    end
end
