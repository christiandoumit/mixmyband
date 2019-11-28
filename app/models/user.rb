class User < ApplicationRecord
  CATEGORIES = ["Pop", "Rock", "Jazz", "Folk", "Blues", "Electro", "RnB", "Metal", "Funk", "Indie"]
  ARTISTTYPE = ["DJ", "Solo Musician", "Band", "Big Band", "Singer-Songwriter", "Quatuor"]
  TYPEOFEVENT = ["Birthday", "DJ Set", "Private Event", "Corporate Event", "Concert", "Clubbing", "Wedding", "Religious Event", "All Type of Event", "Other"]
  TYPEOFVENUE = ["Bar", "Restaurant", "Club", "Themed Bar", "General Venue", "Private Place", "Other"]
  PRICE = ["Free", "To be discussed", "50", "100", "150", "200", "250", "300"]
  TYPEOFCROWD = ["Young", "Teens", "Elders", "Professionals", "Hipsters", "Connoisseurs", "Family", "Other"]

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :audio_urls
  has_many :bookings
  has_many :images
  has_many :youtube_urls

  validates :music_type, inclusion: { in: CATEGORIES }
end
