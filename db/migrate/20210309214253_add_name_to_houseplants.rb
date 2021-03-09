class AddNameToHouseplants < ActiveRecord::Migration[6.1]
  def change
    add_column :houseplants, :name, :string
  end
end
