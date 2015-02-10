class DeleteSignFromTests < ActiveRecord::Migration
  def change
  	remove_column(:tests, :sign, :text)
  end
end
