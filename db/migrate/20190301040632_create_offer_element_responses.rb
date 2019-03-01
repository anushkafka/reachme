class CreateOfferElementResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :offer_element_responses do |t|
      t.integer :offer_element_id
      t.string :file_name
      t.string :content_type
      t.integer :file_size
      t.datetime :file_updated_at
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
