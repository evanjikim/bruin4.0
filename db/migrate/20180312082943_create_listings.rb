class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :course
      t.string :book
      t.decimal :price

      t.timestamps
    end
  end
end
