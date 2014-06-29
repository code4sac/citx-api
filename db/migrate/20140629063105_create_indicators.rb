class CreateIndicators < ActiveRecord::Migration
  def change
    create_table :indicators do |t|
      t.string :name
      t.text :description
      t.string :source
      t.string :source_url

      t.timestamps
    end
  end
end
