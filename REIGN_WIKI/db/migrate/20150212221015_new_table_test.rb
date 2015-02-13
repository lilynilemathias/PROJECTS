class NewTableTest < ActiveRecord::Migration
  def change
  	create_table :royaloutfits do |t|
  		t.string :designer
  		t.string :type
  		t.string :color

  		t.timestamps null: false
  	end
  end
end
