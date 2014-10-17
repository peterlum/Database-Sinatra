class CreateMakersTable < ActiveRecord::Migration
  def change
  	create_table :makers do |t|
  		t.string :maker
  	end
  end
end
