class CreateCocktails < ActiveRecord::Migration[5.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.text :about
      t.text :instructions

      t.timestamps
    end
  end
end
