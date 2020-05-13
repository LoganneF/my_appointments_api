class ChangeAppointmentType < ActiveRecord::Migration[6.0]
  def change

    rename_column :appointments, :type, :specialty
  end
end
