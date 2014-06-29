class CreateJurisdictions < ActiveRecord::Migration
  def change
    create_table :jurisdictions do |t|
      t.boolean :government
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
