class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :sex
      t.string :string
      t.string :city

      t.timestamps
    end
  end
end
