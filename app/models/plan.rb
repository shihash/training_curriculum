class Plan < ApplicationRecord
  # validates :calendars, presence: true
  validates :plan, presence: true
  validates :date, presence: true
end
