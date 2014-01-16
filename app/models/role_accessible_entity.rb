class RoleAccessibleEntity < ActiveRecord::Base
  belongs_to :role
  belongs_to :accessible_entity
end
