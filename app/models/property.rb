class Property < ActiveRecord::Base
  attr_accessible :address, :auctionDate, :baths, :beds
  validates :address, presence: true
end
