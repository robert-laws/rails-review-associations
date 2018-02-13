class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.datetime :date_and_time
    end
  end
end
