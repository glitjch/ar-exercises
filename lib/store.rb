class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_have_mens_or_womens_apparel

  def must_have_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:apparel, "store must have at least mens or womens apparel")
      puts errors
    end
  end

end
