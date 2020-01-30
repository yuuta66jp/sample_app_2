class CreateDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :descriptions do |t|
      t.string :name
      t.integer :description_id

      t.timestamps
    end
  end
end
