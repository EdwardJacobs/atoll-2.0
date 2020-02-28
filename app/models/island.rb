class Island < ApplicationRecord
  belongs_to :user
  has_many :bookings
  mount_uploader :photo, PhotoUploader

  geocoded_by :name
  after_validation :geocode, if: :will_save_change_to_location?

  validates :name, presence: true, allow_blank: false
  validates :description, presence: true, allow_blank: false
  validates :price, presence: true, numericality: { only_integer: true }, allow_blank: false
  validates :photo, presence: true
  validates :location, presence: true, allow_blank: false
end
