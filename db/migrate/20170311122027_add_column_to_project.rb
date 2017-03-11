class AddColumnToProject < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :title, :string
    add_column :projects, :description, :string
  end
end
