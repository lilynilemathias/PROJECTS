class PrincessNames < ActiveRecord::Migration
  def change
  	create_table :royal_daughter do |t|
  		t.string :first_name
  		t.string :middle_name

  		t.timestamps null: false
  	end
  end
end
