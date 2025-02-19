class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :store_must_carry_mens_or_womens_apparel

  def store_must_carry_mens_or_womens_apparel
    unless mens_apparel == true || womens_apparel == true
      errors.add(:mens_apparel, "is false.")
      errors.add(:womens_apparel, "is also false. Store must carry mens or women's apparel, both can't be false.")
    end
  end
end
