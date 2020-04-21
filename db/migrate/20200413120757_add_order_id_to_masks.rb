class AddOrderIdToMasks < ActiveRecord::Migration[6.0]
  def change
    add_reference :masks, :order, null: false, foreign_key: true
  end
end
