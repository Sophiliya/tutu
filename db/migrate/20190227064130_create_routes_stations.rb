class CreateRoutesStations < ActiveRecord::Migration[5.2]
  def change
    create_table :routes_stations do |t|
      t.references :route
      t.references :station
    end
  end
end
