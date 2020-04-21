class CreateMasks < ActiveRecord::Migration[6.0]
  def change
    create_table :masks do |t|
      t.string :size
      t.string :style
      t.string :pattern
      t.boolean :cut
      t.boolean :sewn
      t.boolean :band

      t.timestamps
    end
  end
end
