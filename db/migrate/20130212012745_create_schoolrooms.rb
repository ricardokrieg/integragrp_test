class CreateSchoolrooms < ActiveRecord::Migration
  def change
    create_table :schoolrooms do |t|
      t.string :name

      t.timestamps
    end
  end
end
