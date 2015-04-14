class CreateGuideImages < ActiveRecord::Migration
  def change
    create_table :guide_images do |t|
      t.references :identifier, index: true
      t.string :title
      t.text :description
      t.float :aspect_ratio

      t.timestamps
    end
  end
end
