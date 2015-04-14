class CreateIdMaps < ActiveRecord::Migration
  def change
    create_table :id_maps do |t|
      t.integer :type
      t.references :mod, index: true
      t.string :id
      t.integer :meta
      t.references :guide, index: true

      t.timestamps
    end
  end
end
