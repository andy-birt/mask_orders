class Mask < ApplicationRecord
  belongs_to :order
  before_create :default_values
  validates :pattern, presence: true

  def default_values
    self.cut = false
    self.sewn = false
    self.band = false
  end

end
