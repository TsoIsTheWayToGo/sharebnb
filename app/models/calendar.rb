class Calendar < ApplicationRecord
  enum status: [:Available, :Not_Available]
  belongs_to :room
end
