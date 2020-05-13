class DropPatientsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :patients
  end
end
