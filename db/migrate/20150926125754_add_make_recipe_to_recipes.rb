class AddMakeRecipeToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :makerecipe, :text
  end
end
