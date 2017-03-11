class AddColumnToBug < ActiveRecord::Migration[5.0]
  def change
    add_column :bugs, :developer_id, :integer
    add_column :bugs, :creator_id, :integer
  end
end
