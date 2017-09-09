class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :year
      t.string :author
      t.string :genre

      t.timestamps
    end
  end
end
