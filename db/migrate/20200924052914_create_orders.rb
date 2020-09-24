class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|

      t.integer :onigiri_id, null: false
      t.integer :bento_id, null: false
      t.integer :bread_id, null: false
      t.integer :sweet_bread_id, null: false
      t.integer :sandwich_id, null: false
      t.integer :salad_soup_id, null: false
      t.integer :fry_id, null: false
      t.integer :dessert_id, null: false
      t.integer :drink_id, null: false
      t.integer :price,               null: false
      t.integer :kcal,              null: false
      t.string :user, foreign_key: true
      
      t.timestamps
    end
  end
end
