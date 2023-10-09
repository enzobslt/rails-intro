class CreateDimensions < ActiveRecord::Migration[7.0]
  def change
    create_table :dimensions do |t|
      t.integer :large
      t.integer :height
      t.integer :length

      t.timestamps
    end
  end
end
