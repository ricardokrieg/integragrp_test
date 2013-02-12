class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :photo
      t.string :email
      t.text :note

      t.timestamps
    end
  end
end
