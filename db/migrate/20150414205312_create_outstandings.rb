class CreateOutstandings < ActiveRecord::Migration
  def change
    create_table :outstandings do |t|
      t.string :title
      t.references :identifier, index: true
      t.text :description

      t.timestamps
    end
  end
end
