class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.references :user, foreign_key: true
      t.string :image_src

      t.timestamps
    end
  end
end
