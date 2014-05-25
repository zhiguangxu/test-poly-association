class AddAgeToEmployees < ActiveRecord::Migration
  def change
    add_column :employees, :age, :string
  end
end
