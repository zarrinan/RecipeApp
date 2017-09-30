class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.integer :course_id
      t.timestamps
    end
    add_index :recipes, :course_id
  end
end
