class AddAuthorDescriptionToProducts < ActiveRecord::Migration
  def change
    add_column :products, :author_description, :string
  end
end
