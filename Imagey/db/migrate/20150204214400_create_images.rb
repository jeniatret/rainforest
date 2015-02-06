class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :artist
      t.string :title
      t.string :url
      t.integer :year

      t.timestamps null: false
    end
  end
end
