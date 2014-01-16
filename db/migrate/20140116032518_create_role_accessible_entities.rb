class CreateRoleAccessibleEntities < ActiveRecord::Migration
  def change
    create_table :role_accessible_entities do |t|
      t.integer :role_id
      t.integer :entity_id
      
      t.timestamps
    end
  end
end
