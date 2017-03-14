class AddCommentsUrlToItem < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :comments_url, :string
  end
end
