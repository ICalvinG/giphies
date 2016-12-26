class CreateGiphies < ActiveRecord::Migration[5.0]
  def change
    create_table :giphies do |t|
      t.string :title
      t.string :gif
      t.string :url
      t.string :height
      t.string :width

      t.timestamps
    end
  end
end
