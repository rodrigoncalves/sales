class Member < ApplicationRecord
  enum status: [:active, :inactive]
  enum gender: [:male, :female]
  enum maritial_status: [:single, :married]
end
