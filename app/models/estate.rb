class Estate < ApplicationRecord
  has_many :people
  has_many :documents

  # validates :people, presence: true
  # validates :must_have_one_grantor

  private

  # def must_have_one_grantor
  # # must have 1 grantor
  # end

end
