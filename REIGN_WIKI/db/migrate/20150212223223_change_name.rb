class ChangeName < ActiveRecord::Migration
  def change
   rename_table(:suppoting_characters, 
   	:supporting_characters) 
  end
end





 

