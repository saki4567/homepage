class AddColumnScenarios < ActiveRecord::Migration[5.2]
  def change
  	add_column :scenarios, :type, :string
  	add_column :scenarios, :people, :string
  	add_column :scenarios, :time, :string
  end
end
