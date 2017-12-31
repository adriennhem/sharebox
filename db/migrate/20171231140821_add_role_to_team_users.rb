class AddRoleToTeamUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :team_users, :role, :string
  end
end
