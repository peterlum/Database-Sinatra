class CreateAddressesTable < ActiveRecord::Migration
  def change
  	create_table :addresses do |t|
  		t.string :number_and_street
  		t.string :city
  		t.string :state
  		t.string :zipcode
  	end
  end
end
