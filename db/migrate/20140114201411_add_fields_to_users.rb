class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :user_type, :string
    add_column :users, :status, :string
    add_column :users, :phone_number, :string
  end
end
