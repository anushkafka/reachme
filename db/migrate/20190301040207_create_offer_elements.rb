class CreateOfferElements < ActiveRecord::Migration[5.2]
  def change
    create_table :offer_elements do |t|
      t.string :element_type
      t.integer :element_position
      t.integer :offer_id
      t.boolean :response_required
      t.boolean :active
      t.string :file_name
      t.string :file_content_type
      t.integer :file_size
      t.datetime :file_updated_at
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
