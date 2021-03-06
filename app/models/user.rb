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

  has_many :audio_urls, dependent: :destroy
  has_many :images, dependent: :destroy
  has_many :youtube_urls, dependent: :destroy
  has_many :favorites, dependent: :destroy
  has_many :sent_bookings, class_name: "Booking", foreign_key: :sender_id, dependent: :destroy
  has_many :received_bookings, class_name: "Booking", foreign_key: :receiver_id, dependent: :destroy

  validates :music_type, inclusion: { in: CATEGORIES + [nil] }
  validates :artist_type, inclusion: { in: ARTISTTYPE + [nil] }
  validates :event_type, inclusion: { in: TYPEOFEVENT + [nil] }
  validates :crowd_type, inclusion: { in: TYPEOFCROWD + [nil] }

  def name
    if type_of_user == "artist"
      artist_name
    elsif type_of_user == "eventer"
      eventer_name
    else
      first_name
    end
  end
end
