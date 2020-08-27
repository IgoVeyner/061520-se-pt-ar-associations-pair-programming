class AddCityIdToHero < ActiveRecord::Migration[6.0]
  def change
    add_column :heros, :city_id, :integer
  end
end
