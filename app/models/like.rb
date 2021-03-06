class Like < ApplicationRecord
  belongs_to :supply
  belongs_to :user
  validates_uniqueness_of :supply_id, scope: :user_id
end
