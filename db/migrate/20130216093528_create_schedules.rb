class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :schoolroom_id
      t.integer :subject_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
