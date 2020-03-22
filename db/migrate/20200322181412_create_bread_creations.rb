class CreateBreadCreations < ActiveRecord::Migration[6.0]
  def change
    create_table :bread_creations do |t|

      t.timestamps
    end
  end
end
