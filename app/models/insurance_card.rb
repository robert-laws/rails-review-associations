class InsuranceCard < ApplicationRecord
  has_many :patients

  validates :name, uniqueness: true
end
