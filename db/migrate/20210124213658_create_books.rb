class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :category
      t.string :author
      t.string :status
      t.string :person
      t.date :loan
      t.date :return

      t.timestamps
    end
  end
end
