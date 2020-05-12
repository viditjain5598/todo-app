class AddPriorityToTodoItems < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_items, :priority, :integer
  end
end
