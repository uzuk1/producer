class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :excerpt
      t.string :string
      t.text :body

      t.timestamps
    end
  end
end