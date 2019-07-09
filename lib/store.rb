class Store < ActiveRecord::Base
    has_many :employees

    # Validations
    validate :mens_or_womens_apparel_present
    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 } 

    def mens_or_womens_apparel_present
        if mens_apparel == false && womens_apparel == false
          errors.add(:mens_apparel, "should be present in the store OR")
          errors.add(:womens_apparel, "should be present in the store")
        end
    end    
end
