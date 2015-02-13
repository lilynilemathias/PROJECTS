class CreateSupportingCharacters < ActiveRecord::Migration
  def change
  	create_table :suppoting_characters do |t|
 		t.string :name
 		t.string :position
 		t.string :country
 		t.string :pic
 		t.text	 :bio

 		t.timestamps null: false
  		end
	end
end
