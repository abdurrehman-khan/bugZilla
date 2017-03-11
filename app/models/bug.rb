class Bug < ApplicationRecord
	belongs_to :creator, foreign_key: :creator_id,  class_name: 'User'
	belongs_to :developer, foreign_key: :developer_id, class_name:'User'
	belongs_to :project
end
