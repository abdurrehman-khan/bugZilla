class User < ApplicationRecord

	

	has_and_belongs_to_many :projects, :join_table => :projects_users
	has_many :assigned_bugs, foreign_key: :developer_id, class_name: 'Bug'
	has_many :bugs, foreign_key: :creator_id
end
