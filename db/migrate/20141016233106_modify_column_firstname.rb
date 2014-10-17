class ModifyColumnFirstname < ActiveRecord::Migration
  def change
  	change_column :users, :text, :first_name
  end
end
