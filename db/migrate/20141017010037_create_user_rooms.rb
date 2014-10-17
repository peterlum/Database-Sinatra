class CreateUserRooms < ActiveRecord::Migration
  def change
  	create_table :user_rooms do |t|
  		t.string :room_name
  		t.string :users
  		t.integer :user_id
  		
  	end
  end
end
