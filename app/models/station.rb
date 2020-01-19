class Station < ApplicationRecord
  belongs_to :property

  validates :line, presence: true
  validates :Station_name, presence: true
  validates :distance_time, presence: true
end
