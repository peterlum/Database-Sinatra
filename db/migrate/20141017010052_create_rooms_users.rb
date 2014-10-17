class CreateRoomsUsers < ActiveRecord::Migration
  def change
  	change_table :room_user do |t|
  		t.string :room_name
  		t.integer :user_id
  		t.string :posts
  		
  end
end
