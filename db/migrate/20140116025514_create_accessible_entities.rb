class CreateAccessibleEntities < ActiveRecord::Migration
  def change
    create_table :accessible_entities do |t|
      t.string :name

      t.timestamps
    end
  end
end
