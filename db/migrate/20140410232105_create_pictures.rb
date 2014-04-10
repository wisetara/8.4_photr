class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :caption
      t.string :photo_file_name
      t.integer :user_id

      t.timestamps
    end
  end
end
