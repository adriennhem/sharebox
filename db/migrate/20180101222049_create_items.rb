class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
