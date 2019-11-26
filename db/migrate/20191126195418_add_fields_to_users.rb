class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :type_of_user, :string
    add_column :users, :artist_name, :string
    add_column :users, :eventer_name, :string
    add_column :users, :music_type, :string
    add_column :users, :artist_type, :string
    add_column :users, :event_type, :string
    add_column :users, :price, :integer
    add_column :users, :fb_url, :string
    add_column :users, :twitter_url, :string
    add_column :users, :insta_url, :string
    add_column :users, :youtube_url, :string
    add_column :users, :avatar, :string
    add_column :users, :venue_address, :string
    add_column :users, :venue_type, :string
    add_column :users, :crowd_type, :string
  end
end
