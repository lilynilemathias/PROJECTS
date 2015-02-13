class CreateMainCharacters < ActiveRecord::Migration
  def change
  	create_table :main_characters do |t| #be aware of singular/plural
  		t.string :name #every line is a column in the table
  		t.string :country
  		t.string :pic
  		t.text   :bio 

  		t.timestamps null: false 
  		#this makes another option for create/update
  		#good for debugging, anything I created before or after a certain time.
  	end
  end
end
#now run rake db:migrate in the terminal to create the table, and now you will see the schema.rb file pop up