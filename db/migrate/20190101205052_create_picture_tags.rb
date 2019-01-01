class CreatePictureTags < ActiveRecord::Migration[5.2]
  def change
    create_table :picture_tags do |t|

      t.timestamps
    end
  end
end
