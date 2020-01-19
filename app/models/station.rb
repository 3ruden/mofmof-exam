class Station < ApplicationRecord
  belongs_to :property

  validates :line, presence: true
  validates :station_name, presence: true
  validates :distance_time, presence: true
end
