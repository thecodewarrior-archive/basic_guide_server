class CreateMods < ActiveRecord::Migration
  def change
    create_table :mods do |t|
      t.string :mod_name
      t.string :mod_id

      t.timestamps
    end
  end
end
