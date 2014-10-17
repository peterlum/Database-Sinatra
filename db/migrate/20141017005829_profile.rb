class Profile < ActiveRecord::Migration
  def change
  	create_table :profile do |t|
  		t.string :email
  		t.string :first_name
  		t.string :last_name
  		t.string :address
  		t.datetime :birthday
  		t.datetime :created_at
  	end
  end
end
