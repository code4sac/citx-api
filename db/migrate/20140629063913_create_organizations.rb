class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :description
      t.string :url
      t.integer :annual_budget
      t.string :leader_name
      t.string :leader_title

      t.timestamps
    end
  end
end
