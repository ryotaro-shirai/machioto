class CreateGroups < ActiveRecord::Migration[8.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.text :description
      t.string :locate
      t.string :group_path
      t.string :video_url
      t.string :logo_image_path
      t.string :cover_image_path

      t.timestamps
    end
  end
end
