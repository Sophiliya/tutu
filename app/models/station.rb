class Station < ApplicationRecord
  validates :name, presence: true

  has_many :trains
  has_many :routes_stations
  has_many :routes, through: :routes_stations
end
