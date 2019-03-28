class Ingredient < ApplicationRecord
  has_many :doses
  before_destroy :check_for_doses
  validates :name, presence: true, uniqueness: true

  private

  def check_for_doses
    unless doses.nil?
      self.errors[:base] << "Cannot delete ingredient while doses require it"
    end
  end
end
