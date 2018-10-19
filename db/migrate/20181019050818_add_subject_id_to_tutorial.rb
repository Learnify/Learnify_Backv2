class AddSubjectIdToTutorial < ActiveRecord::Migration[5.2]
  def change
    add_column :tutorials, :subject_id, :int
  end
end
