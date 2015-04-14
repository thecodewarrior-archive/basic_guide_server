class CreateIdentifiers < ActiveRecord::Migration
  def change
    create_table :identifiers do |t|
      t.references :mod_version, index: true
      t.string :path

      t.timestamps
    end
  end
end
