class Role < ActiveRecord::Base
  has_many :role_accessible_entities
  has_many :accessible_entities, through: :role_accessible_entities

end
