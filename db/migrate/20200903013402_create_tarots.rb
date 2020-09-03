class CreateTarots < ActiveRecord::Migration[6.0]
  def change
    create_table :tarots do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
