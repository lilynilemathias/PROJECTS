class AddSignToTest < ActiveRecord::Migration
  def change
  	add_column(:tests, :sign, :string)
  end
end
