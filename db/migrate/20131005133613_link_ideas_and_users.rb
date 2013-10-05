class LinkIdeasAndUsers < ActiveRecord::Migration
  def change
  	add_column :ideas, :user_id, :integer
  	add_foreign_key :ideas, :users
  end
end
