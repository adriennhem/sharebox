class AddFilestackUrlToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :filestack_url, :string
  end
end
