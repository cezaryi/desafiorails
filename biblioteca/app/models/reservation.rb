class Reservation < ApplicationRecord
  belongs_to :book
  belongs_to :admin
  belongs_to :client
end
