class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :title
      t.text :content
      t.string :image_name

      t.timestamps
    end
  end
end
