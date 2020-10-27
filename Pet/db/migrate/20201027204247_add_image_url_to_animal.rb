class AddImageUrlToAnimal < ActiveRecord::Migration[6.0]
  def change
    add_column :animals, :image_url, :string
  end
end
