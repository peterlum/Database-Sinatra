class UserModel < ActiveRecord::Migration
  def change
  	create_table :usermodel do |t|
  		t.integer :user_id
  		t.string :email
  		t.string :first_name
  		t.string :last_name
  		t.datetime :birthday
  		t.datetime :created_at
  	end
  end
end
