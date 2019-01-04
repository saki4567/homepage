class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :image_name
      t.string :description

      t.timestamps
    end
  end
end
