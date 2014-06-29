class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :leader_name
      t.string :leader_title

      t.timestamps
    end
  end
end
