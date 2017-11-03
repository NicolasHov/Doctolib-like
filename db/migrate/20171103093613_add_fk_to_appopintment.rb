class AddFkToAppopintment < ActiveRecord::Migration[5.1]
  def change
    add_reference :appointments, :doctor
    add_reference :appointments, :patient
  end
end
