class AddImgToCategories < ActiveRecord::Migration[6.1]
  def change
    add_column :categories, :img, :string
  end
end
