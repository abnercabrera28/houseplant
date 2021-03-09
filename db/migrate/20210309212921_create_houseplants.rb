class CreateHouseplants < ActiveRecord::Migration[6.1]
  def change
    create_table :houseplants do |t|
      t.string :dirt
      t.string :sun
      t.string :water
      t.integer :height
      t.string :nutrition
    end
  end
end
