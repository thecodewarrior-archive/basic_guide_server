class CreateModVersions < ActiveRecord::Migration
  def change
    create_table :mod_versions do |t|
      t.references :mod, index: true
      t.integer :seq
      t.string :name

      t.timestamps
    end
  end
end
