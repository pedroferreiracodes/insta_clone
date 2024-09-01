class RenameTittleTotitleInPosts < ActiveRecord::Migration[7.2]
  def change
    rename_column :posts, :tittle, :title
  end
end
