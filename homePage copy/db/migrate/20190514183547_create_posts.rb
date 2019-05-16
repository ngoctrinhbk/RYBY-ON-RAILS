class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :Title
      t.text :Content

      t.timestamps
    end
  end
end
