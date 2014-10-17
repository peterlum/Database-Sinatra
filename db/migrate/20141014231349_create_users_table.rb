class CreateUsersTable < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.string :email
  		t.string :first_name
  		t.string :last_name
  		t.datetime :birthday
  		t.datetime :created_at
		

  	end
  end
end
