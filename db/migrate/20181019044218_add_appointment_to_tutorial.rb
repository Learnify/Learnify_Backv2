class AddAppointmentToTutorial < ActiveRecord::Migration[5.2]
  def change
    add_column :tutorials, :appointment, :date
  end
end
