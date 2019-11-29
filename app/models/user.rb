class User < ApplicationRecord
  CATEGORIES = ["pop", "rock", "jazz", "folk", "blues", "electro", "rnb", "metal", "funk", "indie"]
  ARTISTTYPE = ["dj", "solo musician", "band", "big band", "singer-songwriter", "quatuor"]
  TYPEOFEVENT = ["birthday", "dj set", "private event", "corporate event", "concert", "clubbing", "wedding", "religious event", "all type of event", "other"]
  TYPEOFVENUE = ["bar", "restaurant", "club", "themed bar", "general venue", "private place", "other"]
  PRICE = ["free", "to be discussed", "50", "100", "150", "200", "250", "300"]
  TYPEOFCROWD = ["young", "teens", "elders", "professionals", "hipsters", "connoisseurs", "family", "other"]

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

  validates :music_type, inclusion: { in: CATEGORIES + [nil] }
  validates :artist_type, inclusion: { in: ARTISTTYPE + [nil] }
  validates :event_type, inclusion: { in: TYPEOFEVENT + [nil] }
  validates :crowd_type, inclusion: { in: TYPEOFCROWD + [nil] }
end
