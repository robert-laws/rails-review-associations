class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments

  def find_unique_patients
    self.patients.distinct.pluck(:name)
  end
end
