class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.string :photo
      t.text :note

      t.timestamps
    end
  end
end
