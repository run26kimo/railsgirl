class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :pic
      t.string :title
      t.string :desc

      t.timestamps
    end
  end
end
