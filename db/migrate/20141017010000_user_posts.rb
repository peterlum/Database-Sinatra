class UserPosts < ActiveRecord::Migration
  def change
  	create_table :user_posts do |t|
  		t.integer :user_id
  		t.string :first_name
  		t.string :last_name
  		t.text :post_body
  		t.datetime :date_posted
  	end
  end
end
