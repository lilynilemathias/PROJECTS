class RemoveRoyalDaughter < ActiveRecord::Migration
  def change
  	drop_table(:royal_daughter)
  end
end
