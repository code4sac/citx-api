class CreateGeographies < ActiveRecord::Migration
  def change
    create_table :geographies do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
