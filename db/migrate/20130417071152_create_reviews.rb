class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :review_text
      t.integer :rating
      t.integer :user_id
      t.integer :category_id
      t.timestamps
    end
  end
end
