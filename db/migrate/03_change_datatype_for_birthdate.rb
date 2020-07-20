class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column(table_name, column_name, type) do |t|
      t.datetime :birthdate
    end
  end

end
