class RenameBlogsTable < ActiveRecord::Migration
  def change
    rename_table :blogs, :posts
  end
end
