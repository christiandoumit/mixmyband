class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  geocoded_by :venue_address
  after_validation :geocode, if: :will_save_change_to_venue_address?
  has_many :audio_urls
  has_many :bookings
  has_many :images
  has_many :youtube_urls
end
