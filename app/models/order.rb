class Order < ApplicationRecord
  has_many :masks, dependent: :destroy
  validates :name, presence: true
end
