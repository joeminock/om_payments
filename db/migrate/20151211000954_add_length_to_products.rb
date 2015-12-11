class AddLengthToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :length, :string
  end
end
