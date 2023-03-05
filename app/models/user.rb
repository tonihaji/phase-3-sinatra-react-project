class User < ActiveRecord::Base
    has_many :bookings
    has_many :carts
    has_many :riders,through: :bookings
  end
  