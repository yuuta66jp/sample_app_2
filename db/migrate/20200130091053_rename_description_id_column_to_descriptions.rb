class RenameDescriptionIdColumnToDescriptions < ActiveRecord::Migration[5.2]
  def change
  	rename_column :descriptions, :description_id, :tag_id
  end
end
