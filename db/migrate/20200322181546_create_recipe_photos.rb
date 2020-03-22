class CreateRecipePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_photos do |t|

      t.timestamps
    end
  end
end
