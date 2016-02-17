class AddIsAlumnusToStudents < ActiveRecord::Migration
  def change
    add_column :students, :is_alumnis, :boolean, default: false
  end
end
