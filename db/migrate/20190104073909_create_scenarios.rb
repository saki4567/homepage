class CreateScenarios < ActiveRecord::Migration[5.2]
  def change
    create_table :scenarios do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
