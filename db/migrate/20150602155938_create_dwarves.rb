class CreateDwarves < ActiveRecord::Migration
  def change
    create_table :dwarves do |t|
      t.string :name
      t.string :photo
      t.string :occupation
      t.date :dob
      t.float :height
      t.float :jen

      t.timestamps null: false
    end
  end
end
