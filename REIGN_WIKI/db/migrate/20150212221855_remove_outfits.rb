class RemoveOutfits < ActiveRecord::Migration
  def change
 	drop_table(:royaloutfits)
  end
end
