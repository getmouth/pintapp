class AddImageToPins < ActiveRecord::Migration[5.1]
  def change
    add_column :pins, :image_url, :string
  end
end
