class CreateCustomes < ActiveRecord::Migration[5.2]
  
  def change
   create_table :customes do |t|
      t.string :name 
      t.integer :price
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end
  
end