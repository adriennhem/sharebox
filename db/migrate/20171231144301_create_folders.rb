class CreateFolders < ActiveRecord::Migration[5.1]
  def change
    create_table :folders do |t|
      t.string :name
      t.integer :parent_id
      t.integer :team_id

      t.timestamps
    end
  end
end
