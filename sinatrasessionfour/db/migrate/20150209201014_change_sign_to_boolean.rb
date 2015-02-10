class ChangeSignToBoolean < ActiveRecord::Migration
  def change
  	change_column :tests, :sign, 
  	:text
  end
end
