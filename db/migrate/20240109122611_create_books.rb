class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :publisher
      t.integer :published_year

      t.timestamps
    end
  end
end
