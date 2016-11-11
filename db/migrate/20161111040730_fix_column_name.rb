class FixColumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :articles, :descrition, :description
  end
end
