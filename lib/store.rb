class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { 
    only_integer: true, 
    greater_than: 0
  }
  validate :must_carry_apparel

  def must_carry_apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:base, message: "Store must sell either men or womens apparel")
    end
  end 
end
