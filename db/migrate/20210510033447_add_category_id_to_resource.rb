class AddCategoryIdToResource < ActiveRecord::Migration[6.1]
  def change
    add_column :resources, :category_id, :integer
  end
end
