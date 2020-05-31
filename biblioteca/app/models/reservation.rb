class Reservation < ApplicationRecord
  belongs_to :admin
  belongs_to :client
  belongs_to :book
end
