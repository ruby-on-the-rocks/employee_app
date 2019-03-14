class Employee < ApplicationRecord
  belongs_to :department
  validates :first_name, :last_name, presence: true
end
