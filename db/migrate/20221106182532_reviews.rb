class Reviews < ActiveRecord::Migration[6.1]
  def change
    create_table Reviews do |t|
      t.integer :product_id
      t.integer :user_id
      t.integer :star_rating
      t.string :comments
    end
  end
end
