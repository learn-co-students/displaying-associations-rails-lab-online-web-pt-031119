class Song < ActiveRecord::Base
  belongs_to :artist


  def artist_count
    self.artists.size
  end


  def artist_name
    self.artist.name
  end

end
