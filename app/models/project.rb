class Project < ApplicationRecord
	has_and_belongs_to_many: users, :join_table => :projects_users
	has_many: bugs

end
