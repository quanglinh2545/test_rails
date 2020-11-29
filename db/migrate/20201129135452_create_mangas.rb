class CreateMangas < ActiveRecord::Migration[6.0]
  def change
    create_table :mangas do |t|
      t.string :title
      t.string :author
      t.string :genre

      t.timestamps
    end
  end
end
