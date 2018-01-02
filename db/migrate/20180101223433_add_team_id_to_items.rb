class AddTeamIdToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :team_id, :integer
  end
end
