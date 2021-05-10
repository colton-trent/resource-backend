class CreateResources < ActiveRecord::Migration[6.1]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :url
    end
  end
end
