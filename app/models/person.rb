class Person < ApplicationRecord
  enum role: [:grantor, :beneficiary, :executor, :conservator, :power_of_attorney, :fiduciary, :trustee]

  validates :first_name, presence: true
  validates :last_name, presence: true
end
