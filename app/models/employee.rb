class Employee < ApplicationRecord
  has_one_attached :picture
  belongs_to :department
  validates :first_name, :last_name, presence: true
end
