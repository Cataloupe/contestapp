class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :tablename, :fromcolumn, :tocolumn
  end
end
