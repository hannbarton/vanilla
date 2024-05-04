class Advisor < ApplicationRecord
  has_many :estates

  validates :first_name, presence: true
  validates :last_name, presence: true
end
