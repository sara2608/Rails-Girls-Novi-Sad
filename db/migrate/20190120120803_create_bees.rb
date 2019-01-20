class CreateBees < ActiveRecord::Migration[5.2]
  def change
    create_table :bees do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :address

      t.timestamps
    end
  end
end
