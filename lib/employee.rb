class Employee < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: {greater_than_or_equal_to: 40}
  validates :hourly_rate, numericality: {less_than_or_equal_to: 200}
  belongs_to :store
end
