class Artist < ActiveRecord::Base
  has_many :songs 
  has_many :Genres, through: :songs 
end
