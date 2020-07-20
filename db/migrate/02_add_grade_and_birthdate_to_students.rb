class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column(table_name, column_name) :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end

end
