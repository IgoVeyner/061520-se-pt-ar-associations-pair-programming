class AddCityIdToVillain < ActiveRecord::Migration[6.0]
  def change
    add_column :villains, :city_id, :integer
  end
end
