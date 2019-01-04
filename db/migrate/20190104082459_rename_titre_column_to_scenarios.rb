class RenameTitreColumnToScenarios < ActiveRecord::Migration[5.2]
  def change
  	rename_column :scenarios, :type, :place
  end
end
