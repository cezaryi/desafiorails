class Reservation < ApplicationRecord
  belongs_to :book
  belongs_to :librarian
  belongs_to :client
end
