class Rent < ApplicationRecord
  has_many :stations 

  accepts_nested_attributes_for :stations, update_only: true
end
