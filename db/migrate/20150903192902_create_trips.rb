class CreateTrips < ActiveRecord::Migration
  	def up
    	create_table :trips do |t|
      		t.string :location
     		t.datetime :date
     		t.integer :user_id
    	end
 	end

  	def down
    	drop_table :trips
  	end

end
