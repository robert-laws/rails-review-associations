class AddInsuranceCardIdToPatients < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :insurance_card_id, :integer
  end
end
