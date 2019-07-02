class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :description
      t.string :image
      
      t.timestamps
    end
  end
end
