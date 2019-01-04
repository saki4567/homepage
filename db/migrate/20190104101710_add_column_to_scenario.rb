class AddColumnToScenario < ActiveRecord::Migration[5.2]
  def change
  	add_column :scenarios, :image_name, :string
  end
end
