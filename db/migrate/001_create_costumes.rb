class CreateCustomes < ActiveRecord::Migration[5.1]
  
  def change
   create_table :customes do |t|
      t.string :name 
      t.integer :price
      t.string :image_url
      t.string :size 
    end
  end
  
end