class AddStationIdToTrains < ActiveRecord::Migration[5.2]
  def change
    #add_column :trains, :station_id, :integer
    add_belongs_to :trains, :current_station
  end
end
