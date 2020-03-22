class CreateBreadCreationPhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :bread_creation_photos do |t|

      t.timestamps
    end
  end
end
