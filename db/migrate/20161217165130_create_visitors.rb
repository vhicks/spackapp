class CreateVisitors < ActiveRecord::Migration[5.0]
  def change
    create_table :visitors do |t|
      t.string :name
      t.string :email
      t.string :number
      t.string :org
      t.string :web

      t.timestamps
    end
  end
end
