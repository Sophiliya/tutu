class Route < ApplicationRecord
  has_many :routes_stations
  has_many :stations, through: :routes_stations
end
