class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.date :publication_date
      t.text :description
      t.integer :votes
      t.float :rate
      t.timestamps null: false
    end
  end
end
