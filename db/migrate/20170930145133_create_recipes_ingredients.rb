class CreateRecipesIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes_ingredients do |t|
      t.integer :recipe_id
      t.integer :ingredient_id
      t.timestamps
    end
    add_index :recipes_ingredients, :ingredient_id
    add_index :recipes_ingredients, :recipe_id
  end
end
