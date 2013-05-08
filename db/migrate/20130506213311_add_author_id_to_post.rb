class AddAuthorIdToPost < ActiveRecord::Migration
  def change
    add_column :posts, :athor_id, :integer
  end
end
