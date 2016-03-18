class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :namerecipe
      t.string :author
      t.string :category
      t.text :ingredients

      t.timestamps null: false
    end
  end
end
