class AddOnsaleToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :onsale, :boolean, :default => false
  end
end
