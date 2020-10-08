class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.string :title
      t.float :grade
      t.text :resume
      t.integer :num

      t.timestamps
    end
  end
end
