class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :url
      t.string :phone
      t.timestamps
    end
  end
end
