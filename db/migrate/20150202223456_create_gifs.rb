class CreateGifs < ActiveRecord::Migration
  def change
    create_table :gifs do |t|
      t.string :gifUrl
      t.string :tag
      t.timestamps null: false
    end
  end
end
