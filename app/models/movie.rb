class Movie < ActiveRecord::Base

  has_many :users
  has_many :comments
  validates :title, presence: true,
            length: { minimum: 4 }
  validates :genre, presence: true,
            length: { minimum: 4 }
  validates :descp, presence: true,
            length: { minimum: 4 }
  def self.search(query)
    where("title like ?", "%#{query}%")
  end
end

