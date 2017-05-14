class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :price
      t.string :description
      t.string :text
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
