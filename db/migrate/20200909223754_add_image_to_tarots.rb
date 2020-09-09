class AddImageToTarots < ActiveRecord::Migration[6.0]
  def change
    add_column :tarots, :image, :string
  end
end
