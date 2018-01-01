class RemoveParentIdFromFolders < ActiveRecord::Migration[5.1]
  def change
    remove_column :folders, :parent_id, :string
  end
end
