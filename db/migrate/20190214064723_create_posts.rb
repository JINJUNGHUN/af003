class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :temperature
      t.integer :time
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
