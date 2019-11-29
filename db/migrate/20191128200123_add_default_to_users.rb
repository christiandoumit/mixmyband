class AddDefaultToUsers < ActiveRecord::Migration[5.2]
  def change
    change_column_default(
  :users,
  :avatar,
  'http://caillouetland.com/wp-content/uploads/2017/07/avatar-blank.png'
)
  end
end
