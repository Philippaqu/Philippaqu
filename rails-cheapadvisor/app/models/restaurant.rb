class Restaurant < ApplicationRecord
  validates :name, presence: true # Define your data more specifically
  validates :rating, inclusion: { in: 0..5 }
end
