class Shelter < ApplicationRecord
  validates :city, presence: true, allow_blank: false
  validates :address, presence: true, allow_blank: false
end
