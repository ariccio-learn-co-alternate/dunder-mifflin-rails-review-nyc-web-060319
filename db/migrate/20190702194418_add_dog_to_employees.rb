class AddDogToEmployees < ActiveRecord::Migration[5.2]
  def change
    add_reference :employees, :dog, foreign_key: true
  end
end
