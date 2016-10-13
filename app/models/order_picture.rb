class OrderPicture < ApplicationRecord
  belongs_to :user
  belongs_to :Order
end
