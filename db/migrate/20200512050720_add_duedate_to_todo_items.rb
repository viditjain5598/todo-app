class AddDuedateToTodoItems < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_items, :duedate, :datetime
  end
end
