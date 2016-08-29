class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :date_and_time
      t.integer :doctor_id
      t.integer :patient_id

      t.timestamps
    end
  end
end
