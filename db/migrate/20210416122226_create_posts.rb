class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :username
      t.string :game
      t.string :cover
      t.text :content

      t.timestamps
    end
  end
end
