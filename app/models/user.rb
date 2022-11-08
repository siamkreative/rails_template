class User < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :about, presence: true, length: { maximum: 300 }
end
