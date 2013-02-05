class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :id
      t.text :text_comment

      t.timestamps
    end
  end
end
