class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :quantity
      t.string :place
      t.string :who

      t.timestamps
    end
  end
end
