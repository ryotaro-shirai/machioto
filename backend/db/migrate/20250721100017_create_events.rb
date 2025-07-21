class CreateEvents < ActiveRecord::Migration[8.0]
  def change
    create_table :events do |t|
      t.string :name
      t.references :group, null: false, foreign_key: true
      t.datetime :open_at
      t.datetime :start_at
      t.datetime :end_at
      t.string :venue_name
      t.string :venue_address
      t.string :venue_url
      t.references :category, null: false, foreign_key: true
      t.string :cover_image_path
      t.text :event_description
      t.text :artist_description
      t.text :note
      t.text :contact_detail
      t.boolean :is_paid
      t.integer :price
      t.boolean :is_application_required
      t.text :application_instruction

      t.timestamps
    end
  end
end
