class CreateKitties < ActiveRecord::Migration[6.0]
  def change
    create_table :kitties do |t|
      t.string :color
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
