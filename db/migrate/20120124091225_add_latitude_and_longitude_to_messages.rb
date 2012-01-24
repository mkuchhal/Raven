class AddLatitudeAndLongitudeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :latitude, :string
    add_column :messages, :longitude, :string
  end
end
