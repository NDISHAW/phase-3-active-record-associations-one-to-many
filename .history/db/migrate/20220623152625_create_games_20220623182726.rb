class CreateGames < ActiveRecord::Migration[6.1]
  def change
        t.string :title
      t.string :genre
      t.string :platform
      t.integer :price
      t.timestamps
    end 
  end
end
