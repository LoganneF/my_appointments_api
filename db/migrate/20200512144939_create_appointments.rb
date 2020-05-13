class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :patient
      t.string :doctor
      t.string :type
      t.string :date
      t.string :time

      t.timestamps
    end
  end
end
