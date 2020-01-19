class Property < ApplicationRecord
  has_many :stations, dependent: :destroy
  accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank

  validates :property_name, presence: true
  validates :rent, presence: true
  validates :address, presence: true
  validates :property_age, presence: true
end
