class AccessibleEntity < ActiveRecord::Base
  has_many :role_accessible_entities
  has_many :roles, through: :role_accessible_entities

  validates :name, uniqueness: true
end
