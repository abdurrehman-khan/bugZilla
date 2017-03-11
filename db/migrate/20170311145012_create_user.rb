class CreateUser < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
	  t.string :email
      t.string :password
      t.string :user_type
      t.string :status

      t.timestamps
    end
  end
end
