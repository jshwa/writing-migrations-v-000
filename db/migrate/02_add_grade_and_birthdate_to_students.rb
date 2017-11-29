class Add_Grade_and_Birthdate_To_Students < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer, :birthdate, :string
  end
end
