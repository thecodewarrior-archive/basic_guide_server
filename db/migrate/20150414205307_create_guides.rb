class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.references :identifier, index: true
      t.string :title
      t.string :ingame_title
      t.references :guide_image, index: true
      t.text :content

      t.timestamps
    end
  end
end
